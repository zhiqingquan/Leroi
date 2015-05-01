        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE WRITE_INVMDL__genmod
          INTERFACE 
            SUBROUTINE WRITE_INVMDL(NW,FINAL,ITS,NLYR,NPLT,NPAR,XPAR,   &
     &XYNORM,NCNTRD,ECNTRD)
              INTEGER(KIND=4) :: NPAR
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NW
              LOGICAL(KIND=4) :: FINAL
              INTEGER(KIND=4) :: ITS
              REAL(KIND=4) :: XPAR(NPAR)
              REAL(KIND=4) :: XYNORM(NPLT)
              REAL(KIND=8) :: NCNTRD
              REAL(KIND=8) :: ECNTRD
            END SUBROUTINE WRITE_INVMDL
          END INTERFACE 
        END MODULE WRITE_INVMDL__genmod
