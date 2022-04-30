#include"cppdefs.h"
!-----------------------------------------------------------------------
!
! !ROUTINE: The Langmuir turbulence quasi-equilibrium stability functions  after Harcourt (2015)\label{sec:cmueDH15}
!
! !INTERFACE:
   subroutine cmue_d_h15(nlev,stokes_level)
!
! !DESCRIPTION:
!
!  Old Description from GTOM: This subroutine updates the explicit solution of
!  \eq{bijVertical} and \eq{giVertical} under the same assumptions
!  as those discussed in \sect{sec:cmueC}. Now, however, an additional
!  equilibrium assumption is invoked. With the help of \eq{PeVertical},
!  one can write the equilibrium condition for the TKE as
! \begin{equation}
!  \label{quasiEquilibrium}
!     \dfrac{P+G}{\epsilon} =
!    \hat{c}_\mu(\alpha_M,\alpha_N) \alpha_M
!    - \hat{c}'_\mu(\alpha_M,\alpha_N) \alpha_N = 1
!   \comma
! \end{equation}
! where \eq{alphaIdentities} has been used. This is an implicit relation
! to determine $\alpha_M$ as a function of $\alpha_N$.
! With the definitions given in \sect{sec:cmueC}, it turns out that
! $\alpha_M(\alpha_N)$ is a quadratic polynomial that is easily solved.
! The resulting value for $\alpha_M$ is substituted into the stability
! functions described in \sect{sec:cmueC}. For negative $\alpha_N$
! (convection) the shear number $\alpha_M$ computed in this way may
! become negative. The value of $\alpha_N$ is limited such that this
! does not happen, see \cite{UmlaufBurchard2005a}.
! This Langmuir turbulence version includes the CL Vortex force in
! the algebraic models as well as in the vortex production of TKE and L or epsilon
!
! !USES:
   use turbulence, only: an,as,at
! nondimensional forcing functions for Eulerian shear dot Stokes shear, and Stokes shear squared:
! Also, surface proximity function SPF=(1-fzs), goes to zero at surface as tanh(0.25*z/l_S) where l_S
! the vortex-production-weighted dissipation length scale
   use turbulence, only: av, aw, SPF
   use turbulence, only: tke, L
   use turbulence, only: cmue1,cmue2
   use turbulence, only: cmue3
   use turbulence, only: length_lim
! YCC vvv
   use turbulence, only: ct1, cc1, ctt, at3, a1, a2, a3, a5, at1, at2, at4, at5
   use turbulence, only: cm0
! YCC ^^^
   IMPLICIT NONE
!
! !INPUT PARAMETERS:

!  number of vertical layers
   integer, intent(in)       :: nlev
   integer, intent(in)       :: stokes_level

! !DEFINED PARAMETERS:
   REALTYPE, parameter       :: small       = 1.0D-8
! cmue_c
   REALTYPE, parameter       :: asLimitFact=1.0d0
   REALTYPE, parameter       :: anLimitFact=0.5d0
! cmue_c

!
! !REVISION HISTORY:
!  Original author(s): Lars Umlauf
!  Converted by Ramsey Harcourt, last updated 31 July 2018.  This version uses the Harcourt(2015)
!  stability functions from the quasi-equilibrium Second Moment closure (SMC) with Craik-Leibovich
!  terms, but it has been further modified by replacing the crude limiters applied
!  individually to Gh, Gv and Gs in Harcourt(2015) under unstable/positive production conditions
!  with a combinations of limitations on (L/q)**2 applied consistently across Gm, Gs, Gh, Gv,
!  as a function of Gh and Gv input to the ARSM. This ARSM also applies the Galperin limit to
!  L going into the ARSM (algebraic) diagnosis of Sm, Sh, Ss, regardless of whether it/s
!  being enforced within the dyanamic model.
!
!  Recomend running with e3=5 & length.lim=false, but e3=1.2 & length.lim=true is similar
!  When length.lim=false, length scale or at least L/q is still limited within the ARSM for
!  Stability fcns cmue1,cmue2,cmue3. length.lim=false allows the elevated length scale within
!  the mixed layer to impact the transition zone, while restraining the Stability functions
!  to the stability-limited length scale regime.
!
!EOP
!-----------------------------------------------------------------------
! !LOCAL VARIABLES:
!
     integer                 ::   i
     REALTYPE            ::   Gv, Gs, Gh, Gm
     REALTYPE            ::   Sm, Ss, Sh

     REALTYPE, parameter :: my_A1 = 0.92D0
     REALTYPE, parameter :: my_A2 = 0.74D0
     REALTYPE, parameter :: my_B1 = 16.6D0
     REALTYPE, parameter :: my_B2 = 10.1D0
     REALTYPE, parameter :: my_C1 = 0.08D0
     REALTYPE, parameter :: my_C2 = 0.7D0
     REALTYPE, parameter :: my_C3 = 0.2D0
     REALTYPE, parameter :: h15_Ghmin = -0.28D0
     REALTYPE, parameter :: h15_Ghoff = 0.003D0
     REALTYPE, parameter :: h15_Gvoff = 0.006D0
     REALTYPE, parameter :: h15_Sxmax = 2.12D0

     REALTYPE :: h15_Shn0, h15_Shnh, h15_Shns, h15_Shnv
     REALTYPE :: h15_Shdah, h15_Shdav, h15_Shdbh
     REALTYPE :: h15_Shdv, h15_Shdvh, h15_Shdvv
     REALTYPE :: h15_Ssn0, h15_Ssdh, h15_Ssdv
     REALTYPE :: h15_Smn0, h15_SmnhSh, h15_SmnsSs
     REALTYPE :: h15_Smdh, h15_Smdv

     REALTYPE :: tmp0,tmp1,tmp2,tmp3,tmp4
     REALTYPE :: Ghcrit, Gvcrit
! yucc VVV
		 REALTYPE :: l1
		 REALTYPE :: l2
		 REALTYPE :: l3
		 REALTYPE :: l4
		 REALTYPE :: l5
		 REALTYPE :: l6
		 REALTYPE :: l7
		 REALTYPE :: l8
     REALTYPE :: T1, T2, T3, T4, T5
     REALTYPE :: H1, H2, H3, H4, H5, H6
     REALTYPE :: F, F1, F2
     REALTYPE :: ab3, N, Nb
     REALTYPE :: d0,d1,d2,d3,d4,d5,d10
     REALTYPE, parameter :: Gh_off = 0.06D0
     REALTYPE, parameter :: Gv_off = 0.12D0
     REALTYPE, parameter :: Gh_min = -19.31D0

! yucc ^^^
!-----------------------------------------------------------------------
! yucc VVV
     N    =   0.5*cc1
     Nb   =   ct1
     ab3   =   at3
     l1=2*a1/N
     l2=a2/N
     l3=a3/N
     l4=2*a5/N
     l6=at1/Nb
     l7=at2/Nb
     l8=at4*ctt/Nb
		 T1=2*l2/3+2*l3+l6+l7
		 T2=2*l2/3-2*l3+l6-l7
		 T3=l2**2/3-3*l3**2
		 T4=l2**2/3+6*l2*l3+3*l3**2
		 T5=l2**2/3-6*l2*l3+3*l3**2
! yucc new
			d0=- 1
			d1=(l8 + (5*ab3*l4)/(3*Nb))
			d2=((7*l2**2)/12 - (5*l3**2)/4 + l6**2/4 - l7**2/4)
			d3=((7*l2**2)/6 + (5*l3**2)/2 + l6**2/2 + l7**2/2)
			d4=((7*l2**2)/12 - (5*l3**2)/4 + l6**2/4 - l7**2/4)
			d5=(- (ab3**2*l4**2)/(4*Nb**2) - (ab3*l4*(l8 + (2*ab3*l4)/(3*Nb)))/Nb)
			d10=((ab3*l4*((2*l2**2)/3 + 6*l3**2))/(8*Nb) - (ab3*l4*((2*l2**2)/3 + 2*l3**2))/Nb    &
			   - (l8 + (2*ab3*l4)/(3*Nb))*((7*l2**2)/6 + (5*l3**2)/2) - (ab3*l4*(l6**2/2 + l7**2/2))/Nb    &
			   + (AA1*T2*ab3*l4)/(4*Nb) + (AA2*T1*ab3*l4)/(4*Nb))
! yucc new

		do i=1,nlev-1
      	
				Gh = -an(i)
				Gh = max(Gh,-1.4045)
				Gh = min(Gh,0.145)
				Gm = as(i)
				Gm = min(Gm,5+1.875*Gh)
				Gv = av(i)
				Gs = aw(i)
! Limitation on the stable side
! if length scale is not strictly limited by stratification, limit it here within the ARSM:

         if (.not.(length_lim)) then
            tmp1=1.D0
 
            tmp2=Gh_min/min(Gh_min,Gh)
 
            tmp1=min(tmp1,tmp2)
 
            if (tmp1.lt.1.D0) then
               Gh=Gh*tmp1
               Gv=Gv*tmp1
               Gs=Gs*tmp1
            endif
         endif
! Find ratio to rescale to critical Sh & l/q with offset of -Gvoff and -Ghoff from critical to equilibrium curve for Gm=Gs=0
! Substituting Gh=R*Gh+Ghoff, Gv=R*Gv+Gvoff to find R such that R*Gh, R*Gv are offset by [-Ghoff, -Gvoff] from critical [Gh, Gv]

         tmp0=2.D0

         if(Gv.gt._ZERO_) then

! Coefficient of R^2
        tmp2=d5*Gh**2+d10*Gh*Gv
! Coefficient of linear R with contributions from offsets in terms ~Gx*Gy
        tmp1=d1*Gh+d3*Gv+2*d5*Gh*Gh_off+d10*Gh*Gv_off+d10*Gv*Gh_off
! Constant term, something a bit smaller than 1 because of offset
        tmp4=d0+d1*Gh_off+d3*Gv_off+d5*Gh_off**2+d10*Gh_off*Gv_off

! Solve for ratio rescaling to critical a*r^2+b*r+c=0; c=tmp4, b=tmp1, a=tmp2
! Check determinant

        tmp3=tmp1*tmp1-4.D0*tmp2*tmp4

! We need the smallest positive root R
        if ((tmp3.ge._ZERO_).and.(tmp2.lt._ZERO_)) then
               tmp3=(-tmp1+sqrt(tmp3))/(2.D0*tmp2)
        elseif ((tmp3.ge._ZERO_).and.(tmp2.gt._ZERO_)) then
               tmp3=(-tmp1-sqrt(tmp3))/(2.D0*tmp2)
        else
! there is no root i.e. direction of [Gh, Gv] is in stable sector. Set tmp3>1 for no rescaling
               tmp3=2.D0
        endif

        if ((tmp3.gt.0.D0).and.(tmp3.lt.1.D0)) then
           tmp0=min(tmp0,tmp3)
        endif

        endif
        
! Second limitation after Umlauf & Burchard (2005), Eq 47, approximating -d( Sh/Gh )/d(Gh) > 0
         if(Gh.gt._ZERO_) then

! This curve is approximated on the Gs=0 plane using the critical Den{Sh}=0 curve but with
! Sh(Gh->2*Gh) when Gh>0, no offsets needed. Bit of a coincidence that hasn't yet been worked out.
! Coefficient (a) of R^2
        tmp2=d5*(2*Gh)**2+2*d10*Gh*Gv
! tmp1 is coefficient (b) of linear R with contributions from offsets in terms ~Gx*Gy
        tmp1= 2*d1*Gh+d2*Gm+d3*Gv
!        tmp1= 2*d1*Gh+d3*Gv
! Constant term is c=1
        tmp4=d0

! Solve for ratio rescaling to critical a*r^2+b*r+c=0; c=tmp4, b=tmp1, a=tmp2
! Check determinant

        tmp3=tmp1*tmp1-4.D0*tmp2*tmp4

        if ((tmp3.ge._ZERO_).and.(tmp2.lt._ZERO_)) then
               tmp3=(-tmp1+sqrt(tmp3))/(2.D0*tmp2)
        elseif ((tmp3.ge._ZERO_).and.(tmp2.gt._ZERO_)) then
               tmp3=(-tmp1-sqrt(tmp3))/(2.D0*tmp2)
        else
! there is no root i.e. direction of [Gh, Gv] is in stable sector say tmp3>1 for no rescaling
               tmp3=2.D0
        endif

        if ((tmp3.gt.0.D0).and.(tmp3.lt.1.D0)) then
           tmp0=min(tmp0,tmp3)
        endif

        endif

! only rescale if R*Gh is less than Gh and same sign, i.e. tmp0 between 0 & 1
        if ((tmp0.gt.0.D0).and.(tmp0.lt.1.D0)) then
           Gh = tmp0*Gh
           Gm = tmp0*Gm
           Gv = tmp0*Gv
           Gs = tmp0*Gs
        endif

				F=1-1/3*(l2**2-3*l3**2)*(Gm+Gs)-2/3*(l2**2+3*l3**2)*Gv-1/2*l4*ab3/Nb*Gh
				F1=F**2+2*l2**2*l3**2*(Gm*Gs-Gv**2)+1/4*F*((1/3*l2**2-3*l3**2)*(Gm+Gs)+2*(1/3*l2**2+3*l3**2)*Gv)
				F2=1-1/4*(l6**2-l7**2)*(Gm+Gs)-1/2*(l6**2+l7**2)*Gv-(2*ab3/3/Nb*l4+ctt*l8)*Gh
								
				H1=1/8*l1*(4*F+T3*Gm+T4*Gs+(T3+T4)*Gv)
				H2=1/8*l4*(4*F*T1+T3*T1*Gm+T4*T2*Gs+(T3*T2+T4*T1)*Gv)*Gh
				H3=1/8*l1*(4*F+T5*Gm+T3*Gs+(T3+T5)*Gv)
				H4=1/8*l4*(4*F*T2+T5*T1*Gm+T3*T2*Gs+(T3*T1+T5*T2)*Gv)*Gh
				H5=ab3/4/Nb*(T2*Gm+T1*Gv)
				H6=ab3/4/Nb*(T2*Gv+T1*Gs)
				
				tmp1=1/4*l1*l4*(T2-T1)*H6*Gh-ab3/3/Nb*H2-H1*F2
				tmp2=-1/4*l1*l4*(T2-T1)*H5*Gh-ab3/3/Nb*H4-H3*F2
				tmp3=-ab3/3/F1-H1*H5-H3*H6
				tmp0=H2*H5+H4*H6-F1*F2

				Sm=tmp1/tmp0
				Ss=tmp2/tmp0
				Sh=tmp3/tmp0
				Sm=min(max(small,Sm),h15_Sxmax)
				Ss=min(max(small,Ss),h15_Sxmax)
				Sh=min(max(small,Sh),h15_Sxmax)
				cmue1(i) =  1.D0/((0.3)**(3.D0/2.D0))*Sm
				cmue2(i) =  1.D0/((0.3)**(3.D0/2.D0))*Sh
				cmue3(i) =  1.D0/((0.3)**(3.D0/2.D0))*Ss

		enddo
		
     return
! yucc ******

     return
   end subroutine cmue_d_h15


!-----------------------------------------------------------------------
