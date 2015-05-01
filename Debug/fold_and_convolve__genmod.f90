        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE FOLD_AND_CONVOLVE__genmod
          INTERFACE 
            SUBROUTINE FOLD_AND_CONVOLVE(STEPC,NSX,SWX,SWY,NPULS,PULSE, &
     &TRP,NTYRP,NTYPLS,NCHNL,TOPN,TCLS,YPLS,YCUM)
              INTEGER(KIND=4) :: NCHNL
              INTEGER(KIND=4) :: NTYRP
              INTEGER(KIND=4) :: NSX
              INTEGER(KIND=4) :: STEPC
              REAL(KIND=4) :: SWX(NSX)
              REAL(KIND=4) :: SWY(NSX,3)
              INTEGER(KIND=4) :: NPULS
              REAL(KIND=4) :: PULSE
              REAL(KIND=4) :: TRP(NTYRP)
              INTEGER(KIND=4) :: NTYPLS
              REAL(KIND=4) :: TOPN(NCHNL)
              REAL(KIND=4) :: TCLS(NCHNL)
              REAL(KIND=4) :: YPLS(4,NTYRP)
              REAL(KIND=4) :: YCUM(NCHNL)
            END SUBROUTINE FOLD_AND_CONVOLVE
          END INTERFACE 
        END MODULE FOLD_AND_CONVOLVE__genmod
