        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE PRM_BOSS_MT__genmod
          INTERFACE 
            SUBROUTINE PRM_BOSS_MT(NLYR,THKD,DPTHL,RMUD,KSQL,NPLT,PLAZM,&
     &PLDIP,PLUNJ,MXAB,NB,NA,ZCELL,NZ1,ZV1,E_PRYM)
              INTEGER(KIND=4) :: NZ1
              INTEGER(KIND=4) :: MXAB
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NLYR
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=4) :: PLAZM(NPLT)
              REAL(KIND=4) :: PLDIP(NPLT)
              REAL(KIND=4) :: PLUNJ(NPLT)
              INTEGER(KIND=4) :: NB(NPLT)
              INTEGER(KIND=4) :: NA(NPLT)
              REAL(KIND=4) :: ZCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZV1(NZ1)
              COMPLEX(KIND=4) :: E_PRYM(2,MXAB,2,NPLT)
            END SUBROUTINE PRM_BOSS_MT
          END INTERFACE 
        END MODULE PRM_BOSS_MT__genmod
