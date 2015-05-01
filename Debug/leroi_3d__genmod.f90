        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:01 2015
        MODULE LEROI_3D__genmod
          INTERFACE 
            SUBROUTINE LEROI_3D(NFRQ,FREQ,SOURCE_TYPE,NTX,MXVRTX,NVRTX, &
     &SXN,SXE,SXZ,SXDIP,SXAZM,NRXTX,MRXTX,RXID,MQVR,MXRS,XRXTX,YRXTX,   &
     &ZRXTX,NLYR,THKD,RES,RMUD,REPS,CHRG,CTAU,CFREQ,NPLT,MXAB,CELLW,    &
     &PLNGTH,PLWDTH,XCNTR,YCNTR,PLTOP,PLAZM,PLDIP,PLUNJ,SIG_T,CHRGP,    &
     &CTAUP,CFREQP,MXRHO,RHOTRP,INVERT,BFD_SCAT)
              INTEGER(KIND=4) :: MXRHO
              INTEGER(KIND=4) :: MXAB
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: MXRS
              INTEGER(KIND=4) :: MQVR
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: MXVRTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: NFRQ
              REAL(KIND=4) :: FREQ(NFRQ)
              INTEGER(KIND=4) :: SOURCE_TYPE
              INTEGER(KIND=4) :: NVRTX(NTX)
              REAL(KIND=4) :: SXN(MXVRTX,NTX)
              REAL(KIND=4) :: SXE(MXVRTX,NTX)
              REAL(KIND=4) :: SXZ(NTX)
              REAL(KIND=4) :: SXDIP(NTX)
              REAL(KIND=4) :: SXAZM(NTX)
              INTEGER(KIND=4) :: NRXTX(NTX)
              INTEGER(KIND=4) :: RXID(MRXTX,NTX)
              REAL(KIND=4) :: XRXTX(MRXTX,NTX,MQVR)
              REAL(KIND=4) :: YRXTX(MRXTX,NTX,MQVR)
              REAL(KIND=4) :: ZRXTX(MRXTX,NTX)
              REAL(KIND=8) :: THKD(NLYR)
              REAL(KIND=4) :: RES(NLYR)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=4) :: REPS(NLYR)
              REAL(KIND=4) :: CHRG(NLYR)
              REAL(KIND=4) :: CTAU(NLYR)
              REAL(KIND=4) :: CFREQ(NLYR)
              REAL(KIND=4) :: CELLW
              REAL(KIND=4) :: PLNGTH(NPLT)
              REAL(KIND=4) :: PLWDTH(NPLT)
              REAL(KIND=4) :: XCNTR(NPLT)
              REAL(KIND=4) :: YCNTR(NPLT)
              REAL(KIND=4) :: PLTOP(NPLT)
              REAL(KIND=4) :: PLAZM(NPLT)
              REAL(KIND=4) :: PLDIP(NPLT)
              REAL(KIND=4) :: PLUNJ(NPLT)
              REAL(KIND=4) :: SIG_T(NPLT)
              REAL(KIND=4) :: CHRGP(NPLT)
              REAL(KIND=4) :: CTAUP(NPLT)
              REAL(KIND=4) :: CFREQP(NPLT)
              REAL(KIND=4) :: RHOTRP(MXRHO)
              LOGICAL(KIND=4) :: INVERT
              COMPLEX(KIND=4) :: BFD_SCAT(NFRQ,MRXTX,NTX,3)
            END SUBROUTINE LEROI_3D
          END INTERFACE 
        END MODULE LEROI_3D__genmod
