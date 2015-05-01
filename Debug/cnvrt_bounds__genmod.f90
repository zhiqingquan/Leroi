        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE CNVRT_BOUNDS__genmod
          INTERFACE 
            SUBROUTINE CNVRT_BOUNDS(NPLT,NLYR,NPAR,LBND,UBND,XYNORM,    &
     &CXPAR,XLBND,XUBND)
              INTEGER(KIND=4) :: NPAR
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NLYR
              REAL(KIND=4) :: LBND(NPAR)
              REAL(KIND=4) :: UBND(NPAR)
              REAL(KIND=4) :: XYNORM(NPLT)
              INTEGER(KIND=4) :: CXPAR(NPAR)
              REAL(KIND=4) :: XLBND(NPAR)
              REAL(KIND=4) :: XUBND(NPAR)
            END SUBROUTINE CNVRT_BOUNDS
          END INTERFACE 
        END MODULE CNVRT_BOUNDS__genmod
