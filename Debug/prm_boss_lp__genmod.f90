        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:01 2015
        MODULE PRM_BOSS_LP__genmod
          INTERFACE 
            SUBROUTINE PRM_BOSS_LP(SOURCE_TYPE,NTX,MXVRTX,NVRTX,SXN,SXE,&
     &SXZ,NRPRM,RHOTRP,NLYR,THKD,DPTHL,RMUD,SIGL,KSQL,NPLT,PLAZM,PLDIP, &
     &PLUNJ,MXAB,NB,NA,XCELL,YCELL,ZCELL,NZ1,ZV1,E_PRYM)
              INTEGER(KIND=4) :: NZ1
              INTEGER(KIND=4) :: MXAB
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NRPRM
              INTEGER(KIND=4) :: MXVRTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: SOURCE_TYPE
              INTEGER(KIND=4) :: NVRTX(NTX)
              REAL(KIND=4) :: SXN(MXVRTX,NTX)
              REAL(KIND=4) :: SXE(MXVRTX,NTX)
              REAL(KIND=4) :: SXZ(NTX)
              REAL(KIND=4) :: RHOTRP(NRPRM)
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=4) :: PLAZM(NPLT)
              REAL(KIND=4) :: PLDIP(NPLT)
              REAL(KIND=4) :: PLUNJ(NPLT)
              INTEGER(KIND=4) :: NB(NPLT)
              INTEGER(KIND=4) :: NA(NPLT)
              REAL(KIND=4) :: XCELL(MXAB,NPLT)
              REAL(KIND=4) :: YCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZV1(NZ1)
              COMPLEX(KIND=4) :: E_PRYM(2,MXAB,NTX,NPLT)
            END SUBROUTINE PRM_BOSS_LP
          END INTERFACE 
        END MODULE PRM_BOSS_LP__genmod
