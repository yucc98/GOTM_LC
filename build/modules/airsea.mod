	  �<  �   k820309              15.0        ���`                                                                                                           
       /public/home/SL11834034/project/gotmwork/code/src/airsea/airsea.F90 AIRSEA       -       INIT_AIR_SEA DO_AIR_SEA CLEAN_AIR_SEA SET_SST SET_SSUV INTEGRATED_FLUXES CALC_FLUXES HUM_METHOD U10 V10 AIRP AIRT HUM CLOUD W I_0 ALBEDO HEAT QE QH QB TX TY PRECIP EVAP SST SST_OBS SSS SSU SSV INT_PRECIP INT_EVAP INT_FWF INT_SWR INT_HEAT INT_TOTAL BIO_DRAG_SCALE BIO_ALBEDO SWR_METHOD ALBEDO_METHOD CONST_ALBEDO FLUXES_METHOD BACK_RADIATION_METHOD RAIN_IMPACT CALC_EVAPORATION                      @                             
                            @                              
       JULIAN_DAY YEARDAY TIME_DIFF                      @                              
       REGISTER_INPUT_0D READ_OBS               @  @                              '`                    #INDEX    #DATA    #NEXT    #SCALE_FACTOR                �                                                                         }                                         ��������                       �                                                        
            &                                                                   }              y
                                                           �                                  `       P             #TYPE_1D_VARIABLE                            }              y#TYPE_1D_VARIABLE                                                               �                                   X         
                           }                     
                       �?        1.0D0                  @  @                         	     '(                    #INDEX 
   #DATA    #NEXT    #SCALE_FACTOR    #ADD_OFFSET                �                               
                                          }                                         ��������                        �                                          
                           }              y
                                                           �                                  (                    #TYPE_0D_VARIABLE 	                           }              y#TYPE_0D_VARIABLE 	                                                              �                                            
                           }                     
                       �?        1.0D0                �                                             
                           }                     
                                 0.0D0                  @  @              E                'P                   #PATH    #PROF1    #PROF2    #ALPHA    #JUL1    #SECS1    #JUL2    #SECS2    #UNIT    #LINES    #NPROFILES    #ONE_PROFILE    #FIRST_VARIABLE    #NEXT                �                                                                                                                      �              C                                                                                                                                                                                                                                                                                               �                                                           
            &                   &                                                      �                                          `                
            &                   &                                                      �                                          �                
            &                   &                                                       �                                                                        }                                                      0                �                                    $                                   }                                                      0                �                                    (                                   }                                                      0                �                                    ,                                   }                                                      0                �                                    0      	                             }                                         ��������                        �                                    4      
                             }                                                      0                �                                    8                                   }                                                      0                �                                    <                                   }                                                                         �                                  `       @            #TYPE_1D_VARIABLE                            }              y#TYPE_1D_VARIABLE                                                               �                                  P      H            #TYPE_PROFILE_FILE                            }              y#TYPE_PROFILE_FILE                                                                 @  @              E                '                    #PATH    #OBS1     #OBS2 !   #ALPHA "   #JUL1 #   #SECS1 $   #JUL2 %   #SECS2 &   #UNIT '   #LINES (   #FIRST_VARIABLE )   #NEXT *               �                                                                                                                      �              C                                                                                                                                                                                                                                                                                               �                                                            
            &                                                     �                              !            H                
            &                                                      �                              "            �                
            &                                                       �                               #     �                                   }                                                      0                �                               $     �                                   }                                                      0                �                               %     �                                   }                                                      0                �                               &     �                                   }                                                      0                �                               '     �      	                             }                                         ��������                        �                               (     �      
                             }                                                      0                �                             )     (       �            #TYPE_0D_VARIABLE 	                           }              y#TYPE_0D_VARIABLE 	                                                              �                             *            �            #TYPE_TIMESERIES_FILE                            }              y#TYPE_TIMESERIES_FILE                                                   #         @                                   +                   #JULIAN_DAY%INT ,   #JULIAN_DAY%FLOOR -   #YYYY .   #MM /   #DD 0   #JULIAN 1                 @                           ,     INT               @                           -     FLOOR                                            .                                                       /                                                       0                                                       1                       @ `                               2            %         @                               3                    
       #JUL1 4   #SECS1 5   #JUL2 6   #SECS2 7             
                                  4                     
                                  5                     
                                  6                     
                                  7           #         @                                  8                   #REGISTER_INPUT_0D%PRESENT 9   #REGISTER_INPUT_0D%TRIM :   #REGISTER_INPUT_0D%ASSOCIATED ;   #PATH <   #ICOLUMN =   #DATA >   #NAME ?   #SCALE_FACTOR @   #ADD_OFFSET A                 @                           9     PRESENT               @                           :     TRIM               @                           ;     ASSOCIATED           
                                 <                    1           
                                  =                                                     >     
                 
                                 ?                    1           
                                @     
                
                                A     
      #         @                                   B                   #READ_OBS%PRESENT C   #READ_OBS%LEN_TRIM D   #UNIT E   #YY F   #MM G   #DD H   #HH I   #MIN J   #SS K   #N L   #OBS M   #IOS N   #LINE O                 @                           C     PRESENT               @                           D     LEN_TRIM           
                                  E                                                      F                                                       G                                                       H                                                       I                                                       J                                                       K                      
                                  L                                                     M                   
               &                                                                                      N                      
                                 O                       @                                P     
                  @                                Q     
                  @                                R     
                  @                                S     
                  @                                T     
                  @                                U     
                                                   V     
                 
                    `�q@        273.16           @ `                              W     
       #         @                                   X                   #INIT_AIR_SEA%TRIM Y   #NAMLST Z   #LAT [   #LON \                 @                           Y     TRIM           
                                  Z                     
                                 [     
                
                                 \     
      #         @                                   ]                    #JUL ^   #SECS _             
  @                               ^                     
  @                               _           #         @                                   `                     #         @                                   a                    #TEMP b             
                                 b     
      #         @                                   c                    #UVEL d   #VVEL e             
                                 d     
                
                                 e     
      #         @                                   f                    #DT g             
                                 g     
                @@                                 h                      @@ @                               i                       @ `                              j     
                  @ `                              k     
                  @ `                              l     
                  @ `                              m     
                  @ `                              n     
                  @ `                              o     
                  @                                p     
                  @ `                              q     
                  @                                r     
                  @ `                              s     
                  @ @                              t     
                  @ @                              u     
                  @ @                              v     
                  @ `                              w     
                  @ `                              x     
                  @ `                              y     
                  @ `                              z     
                  @                                {     
                  @ `                              |     
                  @ `                              }     
                  @                                ~     
                  @                                     
                  @                                �     
                  @                                �     
                  @                                �     
                  @                                �     
                  @                                �     
                  @                                �     
                  @                                �     
                  @                                �     
                 @@                                 �                      @@ @                               �                      @@                                �     
                 @@ @                               �                      @@ @                               �                      @@                                 �                      @@                                 �               �   S      fn#fn    �   �  b   uapp(AIRSEA !   |  @   J  AIRSEA_VARIABLES    �  ]   J  TIME      [   J  INPUT '   t  �      TYPE_1D_VARIABLE+INPUT -   �  �   a   TYPE_1D_VARIABLE%INDEX+INPUT ,   �  �   a   TYPE_1D_VARIABLE%DATA+INPUT ,   �  �   a   TYPE_1D_VARIABLE%NEXT+INPUT 4   i  �   a   TYPE_1D_VARIABLE%SCALE_FACTOR+INPUT '     �      TYPE_0D_VARIABLE+INPUT -   �  �   a   TYPE_0D_VARIABLE%INDEX+INPUT ,   G  �   a   TYPE_0D_VARIABLE%DATA+INPUT ,   �  �   a   TYPE_0D_VARIABLE%NEXT+INPUT 4   �	  �   a   TYPE_0D_VARIABLE%SCALE_FACTOR+INPUT 2   t
  �   a   TYPE_0D_VARIABLE%ADD_OFFSET+INPUT (     �      TYPE_PROFILE_FILE+INPUT -     �  a   TYPE_PROFILE_FILE%PATH+INPUT .   �  �   a   TYPE_PROFILE_FILE%PROF1+INPUT .   ~  �   a   TYPE_PROFILE_FILE%PROF2+INPUT .   *  �   a   TYPE_PROFILE_FILE%ALPHA+INPUT -   �  �   a   TYPE_PROFILE_FILE%JUL1+INPUT .   {  �   a   TYPE_PROFILE_FILE%SECS1+INPUT -      �   a   TYPE_PROFILE_FILE%JUL2+INPUT .   �  �   a   TYPE_PROFILE_FILE%SECS2+INPUT -   j  �   a   TYPE_PROFILE_FILE%UNIT+INPUT .     �   a   TYPE_PROFILE_FILE%LINES+INPUT 2   �  �   a   TYPE_PROFILE_FILE%NPROFILES+INPUT 4   X  �   a   TYPE_PROFILE_FILE%ONE_PROFILE+INPUT 7   �  �   a   TYPE_PROFILE_FILE%FIRST_VARIABLE+INPUT -   �  �   a   TYPE_PROFILE_FILE%NEXT+INPUT +   �  �      TYPE_TIMESERIES_FILE+INPUT 0   �  �  a   TYPE_TIMESERIES_FILE%PATH+INPUT 0   I  �   a   TYPE_TIMESERIES_FILE%OBS1+INPUT 0   �  �   a   TYPE_TIMESERIES_FILE%OBS2+INPUT 1   q  �   a   TYPE_TIMESERIES_FILE%ALPHA+INPUT 0     �   a   TYPE_TIMESERIES_FILE%JUL1+INPUT 1   �  �   a   TYPE_TIMESERIES_FILE%SECS1+INPUT 0   O  �   a   TYPE_TIMESERIES_FILE%JUL2+INPUT 1   �  �   a   TYPE_TIMESERIES_FILE%SECS2+INPUT 0   �  �   a   TYPE_TIMESERIES_FILE%UNIT+INPUT 1   =  �   a   TYPE_TIMESERIES_FILE%LINES+INPUT :   �  �   a   TYPE_TIMESERIES_FILE%FIRST_VARIABLE+INPUT 0   �  �   a   TYPE_TIMESERIES_FILE%NEXT+INPUT     �   �       JULIAN_DAY+TIME (   :!  <      JULIAN_DAY%INT+TIME=INT ,   v!  >      JULIAN_DAY%FLOOR+TIME=FLOOR %   �!  @   a   JULIAN_DAY%YYYY+TIME #   �!  @   a   JULIAN_DAY%MM+TIME #   4"  @   a   JULIAN_DAY%DD+TIME '   t"  @   a   JULIAN_DAY%JULIAN+TIME    �"  @       YEARDAY+TIME    �"  z       TIME_DIFF+TIME $   n#  @   a   TIME_DIFF%JUL1+TIME %   �#  @   a   TIME_DIFF%SECS1+TIME $   �#  @   a   TIME_DIFF%JUL2+TIME %   .$  @   a   TIME_DIFF%SECS2+TIME (   n$  �       REGISTER_INPUT_0D+INPUT 8   `%  @      REGISTER_INPUT_0D%PRESENT+INPUT=PRESENT 2   �%  =      REGISTER_INPUT_0D%TRIM+INPUT=TRIM >   �%  C      REGISTER_INPUT_0D%ASSOCIATED+INPUT=ASSOCIATED -    &  L   a   REGISTER_INPUT_0D%PATH+INPUT 0   l&  @   a   REGISTER_INPUT_0D%ICOLUMN+INPUT -   �&  @   a   REGISTER_INPUT_0D%DATA+INPUT -   �&  L   a   REGISTER_INPUT_0D%NAME+INPUT 5   8'  @   a   REGISTER_INPUT_0D%SCALE_FACTOR+INPUT 3   x'  @   a   REGISTER_INPUT_0D%ADD_OFFSET+INPUT    �'  �       READ_OBS+INPUT /   �(  @      READ_OBS%PRESENT+INPUT=PRESENT 1   �(  A      READ_OBS%LEN_TRIM+INPUT=LEN_TRIM $   )  @   a   READ_OBS%UNIT+INPUT "   L)  @   a   READ_OBS%YY+INPUT "   �)  @   a   READ_OBS%MM+INPUT "   �)  @   a   READ_OBS%DD+INPUT "   *  @   a   READ_OBS%HH+INPUT #   L*  @   a   READ_OBS%MIN+INPUT "   �*  @   a   READ_OBS%SS+INPUT !   �*  @   a   READ_OBS%N+INPUT #   +  �   a   READ_OBS%OBS+INPUT #   �+  @   a   READ_OBS%IOS+INPUT $   �+  @   a   READ_OBS%LINE+INPUT $   ,  @       ES+AIRSEA_VARIABLES $   X,  @       EA+AIRSEA_VARIABLES $   �,  @       QS+AIRSEA_VARIABLES $   �,  @       QA+AIRSEA_VARIABLES #   -  @       L+AIRSEA_VARIABLES &   X-  @       RHOA+AIRSEA_VARIABLES (   �-  v       KELVIN+AIRSEA_VARIABLES $   .  @       TA+AIRSEA_VARIABLES    N.  }       INIT_AIR_SEA "   �.  =      INIT_AIR_SEA%TRIM $   /  @   a   INIT_AIR_SEA%NAMLST !   H/  @   a   INIT_AIR_SEA%LAT !   �/  @   a   INIT_AIR_SEA%LON    �/  [       DO_AIR_SEA    #0  @   a   DO_AIR_SEA%JUL     c0  @   a   DO_AIR_SEA%SECS    �0  H       CLEAN_AIR_SEA    �0  R       SET_SST    =1  @   a   SET_SST%TEMP    }1  \       SET_SSUV    �1  @   a   SET_SSUV%UVEL    2  @   a   SET_SSUV%VVEL "   Y2  P       INTEGRATED_FLUXES %   �2  @   a   INTEGRATED_FLUXES%DT    �2  @       CALC_FLUXES    )3  @       HUM_METHOD    i3  @       U10    �3  @       V10    �3  @       AIRP    )4  @       AIRT    i4  @       HUM    �4  @       CLOUD    �4  @       W    )5  @       I_0    i5  @       ALBEDO    �5  @       HEAT    �5  @       QE    )6  @       QH    i6  @       QB    �6  @       TX    �6  @       TY    )7  @       PRECIP    i7  @       EVAP    �7  @       SST    �7  @       SST_OBS    )8  @       SSS    i8  @       SSU    �8  @       SSV    �8  @       INT_PRECIP    )9  @       INT_EVAP    i9  @       INT_FWF    �9  @       INT_SWR    �9  @       INT_HEAT    ):  @       INT_TOTAL    i:  @       BIO_DRAG_SCALE    �:  @       BIO_ALBEDO    �:  @       SWR_METHOD    );  @       ALBEDO_METHOD    i;  @       CONST_ALBEDO    �;  @       FLUXES_METHOD &   �;  @       BACK_RADIATION_METHOD    )<  @       RAIN_IMPACT !   i<  @       CALC_EVAPORATION 