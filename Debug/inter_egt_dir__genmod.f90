        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE INTER_EGT_DIR__genmod
          INTERFACE 
            SUBROUTINE INTER_EGT_DIR(XD,YD,ZD,KBASE,KSQN,SXXD,HXXD,HYYD,&
     &HZZD,HXYD,HYZD,HZXD)
              REAL(KIND=4), INTENT(IN) :: XD
              REAL(KIND=4), INTENT(IN) :: YD
              REAL(KIND=4), INTENT(IN) :: ZD
              COMPLEX(KIND=4), INTENT(IN) :: KBASE
              COMPLEX(KIND=4), INTENT(IN) :: KSQN
              COMPLEX(KIND=4), INTENT(OUT) :: SXXD
              COMPLEX(KIND=4), INTENT(OUT) :: HXXD
              COMPLEX(KIND=4), INTENT(OUT) :: HYYD
              COMPLEX(KIND=4), INTENT(OUT) :: HZZD
              COMPLEX(KIND=4), INTENT(OUT) :: HXYD
              COMPLEX(KIND=4), INTENT(OUT) :: HYZD
              COMPLEX(KIND=4), INTENT(OUT) :: HZXD
            END SUBROUTINE INTER_EGT_DIR
          END INTERFACE 
        END MODULE INTER_EGT_DIR__genmod
