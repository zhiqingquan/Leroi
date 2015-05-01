        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:01 2015
        MODULE MGT_BOSS__genmod
          INTERFACE 
            SUBROUTINE MGT_BOSS(NPLT,MXAB,NA,NB,PLAZM,PLDIP,PLUNJ,XCELL,&
     &YCELL,ZCELL,NLYR,THKD,DPTHL,RMUD,SIGL,KSQL,NTX,MRXTX,NRXTX,RXID,  &
     &MXRS,NRS,XRS,YRS,ZRXTX,WTRS,NRMGT,RHOTRP,NZ1,ZV1,NMGP,XMG,YMG,ZMG,&
     &WMG,HA,HB)
              INTEGER(KIND=4) :: NMGP
              INTEGER(KIND=4) :: NZ1
              INTEGER(KIND=4) :: NRMGT
              INTEGER(KIND=4) :: MXRS
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: MXAB
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NA(NPLT)
              INTEGER(KIND=4) :: NB(NPLT)
              REAL(KIND=4) :: PLAZM(NPLT)
              REAL(KIND=4) :: PLDIP(NPLT)
              REAL(KIND=4) :: PLUNJ(NPLT)
              REAL(KIND=4) :: XCELL(MXAB,NPLT)
              REAL(KIND=4) :: YCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZCELL(MXAB,NPLT)
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=8) :: DPTHL(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              COMPLEX(KIND=8) :: SIGL(NLYR)
              COMPLEX(KIND=8) :: KSQL(NLYR)
              INTEGER(KIND=4) :: NRXTX(NTX)
              INTEGER(KIND=4) :: RXID(MRXTX,NTX)
              INTEGER(KIND=4) :: NRS(MRXTX,NTX)
              REAL(KIND=4) :: XRS(MXRS,MRXTX,NTX)
              REAL(KIND=4) :: YRS(MXRS,MRXTX,NTX)
              REAL(KIND=4) :: ZRXTX(MRXTX,NTX)
              REAL(KIND=4) :: WTRS(MXRS,MRXTX,NTX)
              REAL(KIND=4) :: RHOTRP(NRMGT)
              REAL(KIND=4) :: ZV1(NZ1)
              REAL(KIND=4) :: XMG(NMGP,NPLT)
              REAL(KIND=4) :: YMG(NMGP,NPLT)
              REAL(KIND=4) :: ZMG(NMGP,NPLT)
              REAL(KIND=4) :: WMG(NPLT)
              COMPLEX(KIND=4) :: HA(MXAB,3,MRXTX,NTX,NPLT)
              COMPLEX(KIND=4) :: HB(MXAB,3,MRXTX,NTX,NPLT)
            END SUBROUTINE MGT_BOSS
          END INTERFACE 
        END MODULE MGT_BOSS__genmod
