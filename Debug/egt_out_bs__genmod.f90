        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:01 2015
        MODULE EGT_OUT_BS__genmod
          INTERFACE 
            SUBROUTINE EGT_OUT_BS(NRMGT,RHOTRP,RXLYR,KFG,NLYR,THKD,DPTHL&
     &,RMUD,SIGL,KSQL,ZR,NZ1,ZV1,NINTG,QB1R,QB1I,QB2R,QB2I,QB3R,QB3I,   &
     &QB4R,QB4I,QB5R,QB5I,QB6R,QB6I)
              INTEGER(KIND=4) :: NZ1
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NRMGT
              REAL(KIND=4) :: RHOTRP(NRMGT)
              INTEGER(KIND=4) :: RXLYR
              INTEGER(KIND=4) :: KFG
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              REAL(KIND=8) :: ZR
              REAL(KIND=4) :: ZV1(NZ1)
              INTEGER(KIND=4) :: NINTG
              REAL(KIND=4) :: QB1R(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB1I(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB2R(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB2I(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB3R(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB3I(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB4R(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB4I(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB5R(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB5I(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB6R(4,NRMGT,NZ1)
              REAL(KIND=4) :: QB6I(4,NRMGT,NZ1)
            END SUBROUTINE EGT_OUT_BS
          END INTERFACE 
        END MODULE EGT_OUT_BS__genmod
