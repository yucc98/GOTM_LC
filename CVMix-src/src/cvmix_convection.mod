	  ªV  ©   k820309              15.0        íÇÒ`                                                                                                           
       /public/home/SL11834034/project/gotmwork/CVMix-src/src/shared/cvmix_convection.F90 CVMIX_CONVECTION              CVMIX_INIT_CONV CVMIX_GET_CONV_REAL CVMIX_CONV_PARAMS_TYPE gen@CVMIX_COEFFS_CONV gen@CVMIX_PUT_CONV          @          @                              
       CVMIX_R8 CVMIX_STRLEN CVMIX_ZERO CVMIX_ONE CVMIX_DATA_TYPE CVMIX_OVERWRITE_OLD_VAL CVMIX_SUM_OLD_AND_NEW_VALS CVMIX_MAX_OLD_AND_NEW_VALS                      @                              
       CVMIX_UPDATE_WRAP                      @                              
       CVMIX_PUT                                                       u #CVMIX_COEFFS_CONV_LOW    #CVMIX_COEFFS_CONV_WRAP    #         @     @X                                            	   #CVMIX_COEFFS_CONV_LOW%PRESENT    #MDIFF_OUT    #TDIFF_OUT    #NSQR 	   #DENS 
   #DENS_LWR    #NLEV    #MAX_NLEV    #OBL_IND    #CVMIX_CONV_PARAMS_USER                  @                                PRESENT          
D                                                    
     p           5  p        r    n                                       1     5  p        r    n                                      1                                    
D                                                    
     p           5  p        r    n                                       1     5  p        r    n                                      1                                    
                                 	                    
    p           5  p        r    n                                       1     5  p        r    n                                      1                                    
                                 
                    
    p          5  p        r        5  p        r                               
                                                     
    p          5  p        r        5  p        r                                
                                                       
                                                       
                                                       
 `                                    (              #CVMIX_CONV_PARAMS_TYPE    #         @     @X                                                #CVMIX_COEFFS_CONV_WRAP%NINT    #CVMIX_COEFFS_CONV_WRAP%ASSOCIATED    #CVMIX_COEFFS_CONV_WRAP%PRESENT    #CVMIX_VARS    #CVMIX_CONV_PARAMS_USER                  @                                NINT               @                                ASSOCIATED               @                                PRESENT          
D @                                    °              #CVMIX_DATA_TYPE              
 `                                    (              #CVMIX_CONV_PARAMS_TYPE                                                          u #CVMIX_PUT_CONV_INT    #CVMIX_PUT_CONV_REAL    #CVMIX_PUT_CONV_LOGICAL $   #         @     @X                                               #CVMIX_PUT_CONV_INT%TRIM    #CVMIX_PUT_CONV_INT%PRESENT    #CVMIX_PUT_CONV_INT%REAL    #VARNAME    #VAL    #CVMIX_CONV_PARAMS_USER                  @                                TRIM               @                                PRESENT               @            @                   REAL           
  @                                                  1           
  @                                                    
F `                                    (               #CVMIX_CONV_PARAMS_TYPE    #         @     @X                                               #CVMIX_PUT_CONV_REAL%TRIM    #CVMIX_PUT_CONV_REAL%PRESENT     #VARNAME !   #VAL "   #CVMIX_CONV_PARAMS_USER #                 @                                TRIM               @                                 PRESENT           
  @                              !                    1           
                                 "     
                
 `                               #     (               #CVMIX_CONV_PARAMS_TYPE    #         @     @X                            $                   #CVMIX_PUT_CONV_LOGICAL%TRIM %   #CVMIX_PUT_CONV_LOGICAL%PRESENT &   #VARNAME '   #VAL (   #CVMIX_CONV_PARAMS_USER )                 @                           %     TRIM               @                           &     PRESENT           
  @                              '                    1           
                                  (                     
 `                               )     (               #CVMIX_CONV_PARAMS_TYPE                                                         u #CVMIX_PUT_INT *   #CVMIX_PUT_REAL 2   #CVMIX_PUT_REAL_1D :   #CVMIX_PUT_REAL_2D B   #CVMIX_PUT_GLOBAL_PARAMS_INT J   #CVMIX_PUT_GLOBAL_PARAMS_REAL P   #         @     @                            *                   #CVMIX_PUT_INT%REAL +   #CVMIX_PUT_INT%PRESENT ,   #CVMIX_PUT_INT%TRIM -   #CVMIX_VARS .   #VARNAME /   #VAL 0   #NLEV_IN 1                 @             @             +     REAL               @                           ,     PRESENT               @                           -     TRIM           
                                 .     °              #CVMIX_DATA_TYPE              
                                 /                    1           
                                  0                     
                                 1           #         @     @                           2                   #CVMIX_PUT_REAL%PRESENT 3   #CVMIX_PUT_REAL%TRIM 4   #CVMIX_PUT_REAL%ASSOCIATED 5   #CVMIX_VARS 6   #VARNAME 7   #VAL 8   #NLEV_IN 9                 @                           3     PRESENT               @                           4     TRIM               @                           5     ASSOCIATED           
                                 6     °              #CVMIX_DATA_TYPE              
                                 7                    1           
                                 8     
                
                                 9           #         @     @                            :                   #CVMIX_PUT_REAL_1D%PRESENT ;   #CVMIX_PUT_REAL_1D%TRIM <   #CVMIX_PUT_REAL_1D%ASSOCIATED =   #CVMIX_VARS >   #VARNAME ?   #VAL @   #NLEV_IN A                 @                           ;     PRESENT               @                           <     TRIM               @                           =     ASSOCIATED           
                                 >     °              #CVMIX_DATA_TYPE              
                                 ?                    1           
                                 @                   
              &                                                     
                                 A           #         @     @                            B                   #CVMIX_PUT_REAL_2D%PRESENT C   #CVMIX_PUT_REAL_2D%TRIM D   #CVMIX_PUT_REAL_2D%ASSOCIATED E   #CVMIX_VARS F   #VARNAME G   #VAL H   #NLEV_IN I                 @                           C     PRESENT               @                           D     TRIM               @                           E     ASSOCIATED           
                                 F     °              #CVMIX_DATA_TYPE              
                                 G                    1           
                                 H                   
              &                   &                                                     
                                 I           #         @     @                            J                   #CVMIX_PUT_GLOBAL_PARAMS_INT%TRIM K   #CVMIX_PARAMS L   #VARNAME N   #VAL O                 @                           K     TRIM           
                                 L     (               #CVMIX_GLOBAL_PARAMS_TYPE M             
                                 N                    1           
                                  O           #         @     @                            P                   #CVMIX_PUT_GLOBAL_PARAMS_REAL%TRIM Q   #CVMIX_PARAMS R   #VARNAME S   #VAL T                 @                           Q     TRIM           
                                 R     (               #CVMIX_GLOBAL_PARAMS_TYPE M             
                                 S                    1           
                                 T     
                        @                               '°             $      #NLEV U   #MAX_NLEV V   #OCEANDEPTH W   #BOUNDARYLAYERDEPTH X   #SEASURFACEHEIGHT Y   #SURFACEFRICTION Z   #SURFACEBUOYANCYFORCING [   #LAT \   #LON ]   #CORIOLIS ^   #KOBL_DEPTH _   #LANGMUIRENHANCEMENTFACTOR `   #LANGMUIRNUMBER a   #SIMMONSCOEFF b   #ZW_IFACE c   #DZW d   #MDIFF_IFACE e   #TDIFF_IFACE f   #SDIFF_IFACE g   #SHEARRICHARDSON_IFACE h   #SQRBUOYANCYFREQ_IFACE i   #VERTDEP_IFACE j   #SCHMITTNERCOEFF k   #SCHMITTNERSOUTHERNOCEAN l   #EXP_HAB_ZETAR m   #KPP_TNONLOCAL_IFACE n   #KPP_SNONLOCAL_IFACE o   #ZT_CNTR p   #DZT q   #WATERDENSITY_CNTR r   #ADIABWATERDENSITY_CNTR s   #BULKRICHARDSON_CNTR t   #STRAT_PARAM_NUM u   #STRAT_PARAM_DENOM v   #VX_CNTR w   #VY_CNTR x                $                              U                                          B                                         ÿÿÿÿÿÿÿÿ                        $                              V                                         B                                         ÿÿÿÿÿÿÿÿ                          $                             W               
                 $                             X               
                 $                             Y               
                 $                             Z                
                 $                             [     (          
                 $                             \     0          
                 $                             ]     8       	   
                 $                             ^     @       
   
                 $                             _     H          
                 $                             `     P          
                 $                             a     X          
                 $                             b     `          
              $                            c            h                
            &                                                                   B              y
                                                          $                            d            °                
            &                                                                   B              y
                                                          $                            e            ø                
            &                                                                   B              y
                                                          $                            f            @               
            &                                                                   B              y
                                                          $                            g                           
            &                                                                   B              y
                                                          $                            h            Ð               
            &                                                                   B              y
                                                          $                            i                           
            &                                                                   B              y
                                                          $                            j            `               
            &                                                                   B              y
                                                          $                            k            ¨               
            &                                                                   B              y
                                                          $                            l            ð               
            &                                                                   B              y
                                                          $                            m            8               
            &                   &                                                                   B              y
                                                          $                            n                           
            &                                                                   B              y
                                                          $                            o            à               
            &                                                                   B              y
                                                          $                            p            (               
            &                                                                   B              y
                                                          $                            q            p               
            &                                                                   B              y
                                                          $                            r            ¸               
            &                                                                   B              y
                                                          $                            s                            
            &                                                                   B              y
                                                          $                            t            H                
            &                                                                   B              y
                                                          $                            u                         !  
            &                                                                   B              y
                                                          $                            v            Ø             "  
            &                                                                   B              y
                                                          $                            w                          #  
            &                                                                   B              y
                                                          $                            x            h             $  
            &                                                                   B              y
                                                              @  @                          M     '(                    #MAX_NLEV y   #GRAVITY z   #PRANDTL {   #FRESHWATERDENSITY |   #SALTWATERDENSITY }                 $                              y                                $                             z              
                           B                    
                 Í¯æ Á#@        9.80616                  $                             {               
                 $                             |               
                 $                             }                
                                                ~                                                                                                                                                            256                                                 
                   
                                                                                   
                   
                        ð?                                                                                                           1                                                                                                   2                                                                                                   3#         @                                                     #CVMIX_UPDATE_WRAP%PRESENT    #CVMIX_UPDATE_WRAP%MAX    #OLD_VALS    #NLEV    #MDIFF_OUT    #NEW_MDIFF    #TDIFF_OUT    #NEW_TDIFF    #SDIFF_OUT    #NEW_SDIFF                  @                                PRESENT               @                                MAX           
                                                       
                                                      
                                                    
     p           5 O p        n                                       1     5 O p        n                                      1                                    
                                                    
    p           5 O p        n                                       1     5 O p        n                                      1                                    
                                                    
     p           5 O p        n                                       1     5 O p        n                                      1                                    
                                                    
    p           5 O p        n                                       1     5 O p        n                                      1                                    
                                                    
     p           5 O p        n                                       1     5 O p        n                                      1                                    
                                                    
    p           5 O p        n                                       1     5 O p        n                                      1                           #         @                                                      #CVMIX_INIT_CONV%TRIM    #CVMIX_INIT_CONV%PRESENT    #CONVECT_DIFF    #CONVECT_VISC    #LBRUNTVAISALA    #BVSQR_CONVECT    #LNOOBL    #OLD_VALS    #CVMIX_CONV_PARAMS_USER                  @                                TRIM               @                                PRESENT           
  @                                   
                
  @                                   
                
 @                                                    
 @                                   
                
 @                                                    
 @                                                                   
F @                                    (               #CVMIX_CONV_PARAMS_TYPE    %         @                                                  
       #CVMIX_GET_CONV_REAL%TRIM    #CVMIX_GET_CONV_REAL%PRESENT    #VARNAME    #CVMIX_CONV_PARAMS_USER                  @                                TRIM               @                                PRESENT           
  @                                                  1           
 `                                    (              #CVMIX_CONV_PARAMS_TYPE                      @                                '(                    #CONVECT_DIFF    #CONVECT_VISC     #LBRUNTVAISALA ¡   #BVSQR_CONVECT ¢   #LNOOBL £   #HANDLE_OLD_VALS ¤                 D                                             
                 D                                             
                 D                              ¡                                D                             ¢               
                 D                              £                                 D                              ¤     $                    l      fn#fn &     t   b   uapp(CVMIX_CONVECTION &     É   J  CVMIX_KINDS_AND_TYPES    I  R   J  CVMIX_UTILS      J   J  CVMIX_PUT_GET &   å  w       gen@CVMIX_COEFFS_CONV &   \  ì      CVMIX_COEFFS_CONV_LOW .   H  @      CVMIX_COEFFS_CONV_LOW%PRESENT 0     &  a   CVMIX_COEFFS_CONV_LOW%MDIFF_OUT 0   ®  &  a   CVMIX_COEFFS_CONV_LOW%TDIFF_OUT +   Ô  &  a   CVMIX_COEFFS_CONV_LOW%NSQR +   ú  ´   a   CVMIX_COEFFS_CONV_LOW%DENS /   ®  ´   a   CVMIX_COEFFS_CONV_LOW%DENS_LWR +   b	  @   a   CVMIX_COEFFS_CONV_LOW%NLEV /   ¢	  @   a   CVMIX_COEFFS_CONV_LOW%MAX_NLEV .   â	  @   a   CVMIX_COEFFS_CONV_LOW%OBL_IND =   "
  d   a   CVMIX_COEFFS_CONV_LOW%CVMIX_CONV_PARAMS_USER '   
  à      CVMIX_COEFFS_CONV_WRAP ,   f  =      CVMIX_COEFFS_CONV_WRAP%NINT 2   £  C      CVMIX_COEFFS_CONV_WRAP%ASSOCIATED /   æ  @      CVMIX_COEFFS_CONV_WRAP%PRESENT 2   &  ]   a   CVMIX_COEFFS_CONV_WRAP%CVMIX_VARS >     d   a   CVMIX_COEFFS_CONV_WRAP%CVMIX_CONV_PARAMS_USER #   ç         gen@CVMIX_PUT_CONV #   t  Ô      CVMIX_PUT_CONV_INT (   H  =      CVMIX_PUT_CONV_INT%TRIM +     @      CVMIX_PUT_CONV_INT%PRESENT (   Å  =      CVMIX_PUT_CONV_INT%REAL +     L   a   CVMIX_PUT_CONV_INT%VARNAME '   N  @   a   CVMIX_PUT_CONV_INT%VAL :     d   a   CVMIX_PUT_CONV_INT%CVMIX_CONV_PARAMS_USER $   ò  ¹      CVMIX_PUT_CONV_REAL )   «  =      CVMIX_PUT_CONV_REAL%TRIM ,   è  @      CVMIX_PUT_CONV_REAL%PRESENT ,   (  L   a   CVMIX_PUT_CONV_REAL%VARNAME (   t  @   a   CVMIX_PUT_CONV_REAL%VAL ;   ´  d   a   CVMIX_PUT_CONV_REAL%CVMIX_CONV_PARAMS_USER '     ¿      CVMIX_PUT_CONV_LOGICAL ,   ×  =      CVMIX_PUT_CONV_LOGICAL%TRIM /     @      CVMIX_PUT_CONV_LOGICAL%PRESENT /   T  L   a   CVMIX_PUT_CONV_LOGICAL%VARNAME +      @   a   CVMIX_PUT_CONV_LOGICAL%VAL >   à  d   a   CVMIX_PUT_CONV_LOGICAL%CVMIX_CONV_PARAMS_USER ,   D  Ø       gen@CVMIX_PUT+CVMIX_PUT_GET ,     Æ      CVMIX_PUT_INT+CVMIX_PUT_GET 6   â  =      CVMIX_PUT_INT%REAL+CVMIX_PUT_GET=REAL <     @      CVMIX_PUT_INT%PRESENT+CVMIX_PUT_GET=PRESENT 6   _  =      CVMIX_PUT_INT%TRIM+CVMIX_PUT_GET=TRIM 7     ]   a   CVMIX_PUT_INT%CVMIX_VARS+CVMIX_PUT_GET 4   ù  L   a   CVMIX_PUT_INT%VARNAME+CVMIX_PUT_GET 0   E  @   a   CVMIX_PUT_INT%VAL+CVMIX_PUT_GET 4     @   a   CVMIX_PUT_INT%NLEV_IN+CVMIX_PUT_GET -   Å  Ï      CVMIX_PUT_REAL+CVMIX_PUT_GET =     @      CVMIX_PUT_REAL%PRESENT+CVMIX_PUT_GET=PRESENT 7   Ô  =      CVMIX_PUT_REAL%TRIM+CVMIX_PUT_GET=TRIM C     C      CVMIX_PUT_REAL%ASSOCIATED+CVMIX_PUT_GET=ASSOCIATED 8   T  ]   a   CVMIX_PUT_REAL%CVMIX_VARS+CVMIX_PUT_GET 5   ±  L   a   CVMIX_PUT_REAL%VARNAME+CVMIX_PUT_GET 1   ý  @   a   CVMIX_PUT_REAL%VAL+CVMIX_PUT_GET 5   =  @   a   CVMIX_PUT_REAL%NLEV_IN+CVMIX_PUT_GET 0   }  Ø      CVMIX_PUT_REAL_1D+CVMIX_PUT_GET @   U  @      CVMIX_PUT_REAL_1D%PRESENT+CVMIX_PUT_GET=PRESENT :     =      CVMIX_PUT_REAL_1D%TRIM+CVMIX_PUT_GET=TRIM F   Ò  C      CVMIX_PUT_REAL_1D%ASSOCIATED+CVMIX_PUT_GET=ASSOCIATED ;     ]   a   CVMIX_PUT_REAL_1D%CVMIX_VARS+CVMIX_PUT_GET 8   r  L   a   CVMIX_PUT_REAL_1D%VARNAME+CVMIX_PUT_GET 4   ¾     a   CVMIX_PUT_REAL_1D%VAL+CVMIX_PUT_GET 8   J  @   a   CVMIX_PUT_REAL_1D%NLEV_IN+CVMIX_PUT_GET 0     Ø      CVMIX_PUT_REAL_2D+CVMIX_PUT_GET @   b  @      CVMIX_PUT_REAL_2D%PRESENT+CVMIX_PUT_GET=PRESENT :   ¢  =      CVMIX_PUT_REAL_2D%TRIM+CVMIX_PUT_GET=TRIM F   ß  C      CVMIX_PUT_REAL_2D%ASSOCIATED+CVMIX_PUT_GET=ASSOCIATED ;   "  ]   a   CVMIX_PUT_REAL_2D%CVMIX_VARS+CVMIX_PUT_GET 8     L   a   CVMIX_PUT_REAL_2D%VARNAME+CVMIX_PUT_GET 4   Ë  ¤   a   CVMIX_PUT_REAL_2D%VAL+CVMIX_PUT_GET 8   o   @   a   CVMIX_PUT_REAL_2D%NLEV_IN+CVMIX_PUT_GET :   ¯         CVMIX_PUT_GLOBAL_PARAMS_INT+CVMIX_PUT_GET D   E!  =      CVMIX_PUT_GLOBAL_PARAMS_INT%TRIM+CVMIX_PUT_GET=TRIM G   !  f   a   CVMIX_PUT_GLOBAL_PARAMS_INT%CVMIX_PARAMS+CVMIX_PUT_GET B   è!  L   a   CVMIX_PUT_GLOBAL_PARAMS_INT%VARNAME+CVMIX_PUT_GET >   4"  @   a   CVMIX_PUT_GLOBAL_PARAMS_INT%VAL+CVMIX_PUT_GET ;   t"        CVMIX_PUT_GLOBAL_PARAMS_REAL+CVMIX_PUT_GET E   #  =      CVMIX_PUT_GLOBAL_PARAMS_REAL%TRIM+CVMIX_PUT_GET=TRIM H   H#  f   a   CVMIX_PUT_GLOBAL_PARAMS_REAL%CVMIX_PARAMS+CVMIX_PUT_GET C   ®#  L   a   CVMIX_PUT_GLOBAL_PARAMS_REAL%VARNAME+CVMIX_PUT_GET ?   ú#  @   a   CVMIX_PUT_GLOBAL_PARAMS_REAL%VAL+CVMIX_PUT_GET 6   :$  þ      CVMIX_DATA_TYPE+CVMIX_KINDS_AND_TYPES ;   8'  ¤   a   CVMIX_DATA_TYPE%NLEV+CVMIX_KINDS_AND_TYPES ?   Ü'  ¤   a   CVMIX_DATA_TYPE%MAX_NLEV+CVMIX_KINDS_AND_TYPES A   (  H   a   CVMIX_DATA_TYPE%OCEANDEPTH+CVMIX_KINDS_AND_TYPES I   È(  H   a   CVMIX_DATA_TYPE%BOUNDARYLAYERDEPTH+CVMIX_KINDS_AND_TYPES G   )  H   a   CVMIX_DATA_TYPE%SEASURFACEHEIGHT+CVMIX_KINDS_AND_TYPES F   X)  H   a   CVMIX_DATA_TYPE%SURFACEFRICTION+CVMIX_KINDS_AND_TYPES M    )  H   a   CVMIX_DATA_TYPE%SURFACEBUOYANCYFORCING+CVMIX_KINDS_AND_TYPES :   è)  H   a   CVMIX_DATA_TYPE%LAT+CVMIX_KINDS_AND_TYPES :   0*  H   a   CVMIX_DATA_TYPE%LON+CVMIX_KINDS_AND_TYPES ?   x*  H   a   CVMIX_DATA_TYPE%CORIOLIS+CVMIX_KINDS_AND_TYPES A   À*  H   a   CVMIX_DATA_TYPE%KOBL_DEPTH+CVMIX_KINDS_AND_TYPES P   +  H   a   CVMIX_DATA_TYPE%LANGMUIRENHANCEMENTFACTOR+CVMIX_KINDS_AND_TYPES E   P+  H   a   CVMIX_DATA_TYPE%LANGMUIRNUMBER+CVMIX_KINDS_AND_TYPES C   +  H   a   CVMIX_DATA_TYPE%SIMMONSCOEFF+CVMIX_KINDS_AND_TYPES ?   à+  ô   a   CVMIX_DATA_TYPE%ZW_IFACE+CVMIX_KINDS_AND_TYPES :   Ô,  ô   a   CVMIX_DATA_TYPE%DZW+CVMIX_KINDS_AND_TYPES B   È-  ô   a   CVMIX_DATA_TYPE%MDIFF_IFACE+CVMIX_KINDS_AND_TYPES B   ¼.  ô   a   CVMIX_DATA_TYPE%TDIFF_IFACE+CVMIX_KINDS_AND_TYPES B   °/  ô   a   CVMIX_DATA_TYPE%SDIFF_IFACE+CVMIX_KINDS_AND_TYPES L   ¤0  ô   a   CVMIX_DATA_TYPE%SHEARRICHARDSON_IFACE+CVMIX_KINDS_AND_TYPES L   1  ô   a   CVMIX_DATA_TYPE%SQRBUOYANCYFREQ_IFACE+CVMIX_KINDS_AND_TYPES D   2  ô   a   CVMIX_DATA_TYPE%VERTDEP_IFACE+CVMIX_KINDS_AND_TYPES F   3  ô   a   CVMIX_DATA_TYPE%SCHMITTNERCOEFF+CVMIX_KINDS_AND_TYPES N   t4  ô   a   CVMIX_DATA_TYPE%SCHMITTNERSOUTHERNOCEAN+CVMIX_KINDS_AND_TYPES D   h5    a   CVMIX_DATA_TYPE%EXP_HAB_ZETAR+CVMIX_KINDS_AND_TYPES J   t6  ô   a   CVMIX_DATA_TYPE%KPP_TNONLOCAL_IFACE+CVMIX_KINDS_AND_TYPES J   h7  ô   a   CVMIX_DATA_TYPE%KPP_SNONLOCAL_IFACE+CVMIX_KINDS_AND_TYPES >   \8  ô   a   CVMIX_DATA_TYPE%ZT_CNTR+CVMIX_KINDS_AND_TYPES :   P9  ô   a   CVMIX_DATA_TYPE%DZT+CVMIX_KINDS_AND_TYPES H   D:  ô   a   CVMIX_DATA_TYPE%WATERDENSITY_CNTR+CVMIX_KINDS_AND_TYPES M   8;  ô   a   CVMIX_DATA_TYPE%ADIABWATERDENSITY_CNTR+CVMIX_KINDS_AND_TYPES J   ,<  ô   a   CVMIX_DATA_TYPE%BULKRICHARDSON_CNTR+CVMIX_KINDS_AND_TYPES F    =  ô   a   CVMIX_DATA_TYPE%STRAT_PARAM_NUM+CVMIX_KINDS_AND_TYPES H   >  ô   a   CVMIX_DATA_TYPE%STRAT_PARAM_DENOM+CVMIX_KINDS_AND_TYPES >   ?  ô   a   CVMIX_DATA_TYPE%VX_CNTR+CVMIX_KINDS_AND_TYPES >   ü?  ô   a   CVMIX_DATA_TYPE%VY_CNTR+CVMIX_KINDS_AND_TYPES ?   ð@  ¥      CVMIX_GLOBAL_PARAMS_TYPE+CVMIX_KINDS_AND_TYPES H   A  H   a   CVMIX_GLOBAL_PARAMS_TYPE%MAX_NLEV+CVMIX_KINDS_AND_TYPES G   ÝA  «   a   CVMIX_GLOBAL_PARAMS_TYPE%GRAVITY+CVMIX_KINDS_AND_TYPES G   B  H   a   CVMIX_GLOBAL_PARAMS_TYPE%PRANDTL+CVMIX_KINDS_AND_TYPES Q   ÐB  H   a   CVMIX_GLOBAL_PARAMS_TYPE%FRESHWATERDENSITY+CVMIX_KINDS_AND_TYPES P   C  H   a   CVMIX_GLOBAL_PARAMS_TYPE%SALTWATERDENSITY+CVMIX_KINDS_AND_TYPES /   `C  p       CVMIX_R8+CVMIX_KINDS_AND_TYPES 3   ÐC  s       CVMIX_STRLEN+CVMIX_KINDS_AND_TYPES 1   CD  p       CVMIX_ZERO+CVMIX_KINDS_AND_TYPES 0   ³D  p       CVMIX_ONE+CVMIX_KINDS_AND_TYPES >   #E  q       CVMIX_OVERWRITE_OLD_VAL+CVMIX_KINDS_AND_TYPES A   E  q       CVMIX_SUM_OLD_AND_NEW_VALS+CVMIX_KINDS_AND_TYPES A   F  q       CVMIX_MAX_OLD_AND_NEW_VALS+CVMIX_KINDS_AND_TYPES .   vF  ô       CVMIX_UPDATE_WRAP+CVMIX_UTILS >   jG  @      CVMIX_UPDATE_WRAP%PRESENT+CVMIX_UTILS=PRESENT 6   ªG  <      CVMIX_UPDATE_WRAP%MAX+CVMIX_UTILS=MAX 7   æG  @   a   CVMIX_UPDATE_WRAP%OLD_VALS+CVMIX_UTILS 3   &H  @   a   CVMIX_UPDATE_WRAP%NLEV+CVMIX_UTILS 8   fH    a   CVMIX_UPDATE_WRAP%MDIFF_OUT+CVMIX_UTILS 8   |I    a   CVMIX_UPDATE_WRAP%NEW_MDIFF+CVMIX_UTILS 8   J    a   CVMIX_UPDATE_WRAP%TDIFF_OUT+CVMIX_UTILS 8   ¨K    a   CVMIX_UPDATE_WRAP%NEW_TDIFF+CVMIX_UTILS 8   ¾L    a   CVMIX_UPDATE_WRAP%SDIFF_OUT+CVMIX_UTILS 8   ÔM    a   CVMIX_UPDATE_WRAP%NEW_SDIFF+CVMIX_UTILS     êN  ÿ       CVMIX_INIT_CONV %   éO  =      CVMIX_INIT_CONV%TRIM (   &P  @      CVMIX_INIT_CONV%PRESENT -   fP  @   a   CVMIX_INIT_CONV%CONVECT_DIFF -   ¦P  @   a   CVMIX_INIT_CONV%CONVECT_VISC .   æP  @   a   CVMIX_INIT_CONV%LBRUNTVAISALA .   &Q  @   a   CVMIX_INIT_CONV%BVSQR_CONVECT '   fQ  @   a   CVMIX_INIT_CONV%LNOOBL )   ¦Q  P   a   CVMIX_INIT_CONV%OLD_VALS 7   öQ  d   a   CVMIX_INIT_CONV%CVMIX_CONV_PARAMS_USER $   ZR  ¸       CVMIX_GET_CONV_REAL )   S  =      CVMIX_GET_CONV_REAL%TRIM ,   OS  @      CVMIX_GET_CONV_REAL%PRESENT ,   S  L   a   CVMIX_GET_CONV_REAL%VARNAME ;   ÛS  d   a   CVMIX_GET_CONV_REAL%CVMIX_CONV_PARAMS_USER '   ?T  »       CVMIX_CONV_PARAMS_TYPE 4   úT  H   !   CVMIX_CONV_PARAMS_TYPE%CONVECT_DIFF 4   BU  H   !   CVMIX_CONV_PARAMS_TYPE%CONVECT_VISC 5   U  H   !   CVMIX_CONV_PARAMS_TYPE%LBRUNTVAISALA 5   ÒU  H   !   CVMIX_CONV_PARAMS_TYPE%BVSQR_CONVECT .   V  H   !   CVMIX_CONV_PARAMS_TYPE%LNOOBL 7   bV  H   !   CVMIX_CONV_PARAMS_TYPE%HANDLE_OLD_VALS 