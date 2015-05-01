        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE SCAT_MTRX_BOSS__genmod
          INTERFACE 
            SUBROUTINE SCAT_MTRX_BOSS(NLYR,THKD,DPTHB,RMUD,SIGL,KSQL,   &
     &NPLT,MXAB,NCELL2,MXCL2,NA,NB,DA,DB,SIGT,KSQT,PLTOP,PLAZM,PLDIP,   &
     &PLUNJ,XCELL,YCELL,ZCELL,NZ2,ZV2,NREGT,RHOTRP,NTX,E_PRYM,J_SCAT,   &
     &DCMP_FAIL)
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: NREGT
              INTEGER(KIND=4) :: NZ2
              INTEGER(KIND=4) :: MXCL2
              INTEGER(KIND=4) :: MXAB
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NLYR
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=4) :: DPTHB
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              INTEGER(KIND=4) :: NCELL2(0:NPLT)
              INTEGER(KIND=4) :: NA(NPLT)
              INTEGER(KIND=4) :: NB(NPLT)
              REAL(KIND=4) :: DA(NPLT)
              REAL(KIND=4) :: DB(NPLT)
              COMPLEX(KIND=4) :: SIGT(NPLT)
              COMPLEX(KIND=4) :: KSQT(NPLT)
              REAL(KIND=4) :: PLTOP(NPLT)
              REAL(KIND=4) :: PLAZM(NPLT)
              REAL(KIND=4) :: PLDIP(NPLT)
              REAL(KIND=4) :: PLUNJ(NPLT)
              REAL(KIND=4) :: XCELL(MXAB,NPLT)
              REAL(KIND=4) :: YCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZV2(NZ2)
              REAL(KIND=4) :: RHOTRP(NREGT)
              COMPLEX(KIND=4) :: E_PRYM(2,MXAB,NTX,NPLT)
              COMPLEX(KIND=4) :: J_SCAT(2,MXAB,NTX,NPLT)
              LOGICAL(KIND=4) :: DCMP_FAIL
            END SUBROUTINE SCAT_MTRX_BOSS
          END INTERFACE 
        END MODULE SCAT_MTRX_BOSS__genmod
