        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE SOLVE2__genmod
          INTERFACE 
            SUBROUTINE SOLVE2(NPAR,RSVT,ZERO,VMAT,R,SV,NSV,DELPAR,WSP,  &
     &SQPDRE)
              INTEGER(KIND=4), INTENT(IN) :: NPAR
              REAL(KIND=4), INTENT(IN) :: RSVT
              REAL(KIND=4), INTENT(IN) :: ZERO
              REAL(KIND=4), INTENT(IN) :: VMAT(NPAR,NPAR)
              REAL(KIND=4), INTENT(IN) :: R(NPAR)
              REAL(KIND=4), INTENT(IN) :: SV(NPAR)
              INTEGER(KIND=4), INTENT(OUT) :: NSV
              REAL(KIND=4), INTENT(OUT) :: DELPAR(NPAR)
              REAL(KIND=4), INTENT(OUT) :: WSP(3*NPAR)
              REAL(KIND=4), INTENT(OUT) :: SQPDRE
            END SUBROUTINE SOLVE2
          END INTERFACE 
        END MODULE SOLVE2__genmod
