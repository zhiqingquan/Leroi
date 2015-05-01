        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:01 2015
        MODULE SCAT_EM__genmod
          INTERFACE 
            SUBROUTINE SCAT_EM(JF,NFRQ,NPLT,MXAB,NA,NB,PLAZM,PLDIP,PLUNJ&
     &,XCELL,YCELL,ZCELL,NMGP,XMG,YMG,ZMG,WMG,NLYR,THKD,DPTHL,RMUD,SIGL,&
     &KSQL,NTX,MRXTX,NRXTX,RXID,MXRS,NRS,XRS,YRS,ZRXTX,WTRS,EDCS,EDSN,  &
     &NRMGT,RHOTRP,NZ1,ZV1,MDRX,EDRX,J_SCAT,BFD_SCAT,QUIT)
              INTEGER(KIND=4) :: NZ1
              INTEGER(KIND=4) :: NRMGT
              INTEGER(KIND=4) :: MXRS
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: NMGP
              INTEGER(KIND=4) :: MXAB
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NFRQ
              INTEGER(KIND=4) :: JF
              INTEGER(KIND=4) :: NA(NPLT)
              INTEGER(KIND=4) :: NB(NPLT)
              REAL(KIND=4) :: PLAZM(NPLT)
              REAL(KIND=4) :: PLDIP(NPLT)
              REAL(KIND=4) :: PLUNJ(NPLT)
              REAL(KIND=4) :: XCELL(MXAB,NPLT)
              REAL(KIND=4) :: YCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZCELL(MXAB,NPLT)
              REAL(KIND=4) :: XMG(NMGP,NPLT)
              REAL(KIND=4) :: YMG(NMGP,NPLT)
              REAL(KIND=4) :: ZMG(NMGP,NPLT)
              REAL(KIND=4) :: WMG(NPLT)
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
              REAL(KIND=4) :: EDCS(MRXTX,NTX)
              REAL(KIND=4) :: EDSN(MRXTX,NTX)
              REAL(KIND=4) :: RHOTRP(NRMGT)
              REAL(KIND=4) :: ZV1(NZ1)
              LOGICAL(KIND=4) :: MDRX
              LOGICAL(KIND=4) :: EDRX
              COMPLEX(KIND=4) :: J_SCAT(2,MXAB,NTX,NPLT)
              COMPLEX(KIND=4) :: BFD_SCAT(NFRQ,MRXTX,NTX,3)
              LOGICAL(KIND=4) :: QUIT
            END SUBROUTINE SCAT_EM
          END INTERFACE 
        END MODULE SCAT_EM__genmod
