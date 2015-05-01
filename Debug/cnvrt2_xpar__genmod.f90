        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE CNVRT2_XPAR__genmod
          INTERFACE 
            SUBROUTINE CNVRT2_XPAR(NLYR,NPLT,NPAR,RES,THK,SIG_T,PLTOP,  &
     &PLNGTH,PLWDTH,XCNTR,YCNTR,XYNORM,PLAZM,PLDIP,PLUNJ,XPAR)
              INTEGER(KIND=4) :: NPAR
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NLYR
              REAL(KIND=4) :: RES(NLYR)
              REAL(KIND=4) :: THK(NLYR)
              REAL(KIND=4) :: SIG_T(NPLT)
              REAL(KIND=4) :: PLTOP(NPLT)
              REAL(KIND=4) :: PLNGTH(NPLT)
              REAL(KIND=4) :: PLWDTH(NPLT)
              REAL(KIND=4) :: XCNTR(NPLT)
              REAL(KIND=4) :: YCNTR(NPLT)
              REAL(KIND=4) :: XYNORM(NPLT)
              REAL(KIND=4) :: PLAZM(NPLT)
              REAL(KIND=4) :: PLDIP(NPLT)
              REAL(KIND=4) :: PLUNJ(NPLT)
              REAL(KIND=4) :: XPAR(NPAR)
            END SUBROUTINE CNVRT2_XPAR
          END INTERFACE 
        END MODULE CNVRT2_XPAR__genmod
