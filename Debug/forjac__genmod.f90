        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:01 2015
        MODULE FORJAC__genmod
          INTERFACE 
            SUBROUTINE FORJAC(NDATA,NPAR,NLINES,MLINES,MCMP,MRXL,MCHNL, &
     &NCHNL,NFRQ,NFRQHS,TDFD,STEP,FREQ,FRQHS,NSX,SWX,SWY,NPULS,PULSE,   &
     &NTYPLS,NTYRP,TRP,TOPN,TCLS,NFT,CURNT,ISYS,SVAZM,UNITS,RX_TYPE,    &
     &SOURCE_TYPE,IDH,MT,IPM,IDHE,MXTX,NTX,MXVRTX,NVRTX,SXN,SXE,SXZ,    &
     &SXDIP,SXAZM,NRX,LNTR,NRXTX,MRXTX,RXID,MQVR,MXRS,XRXTX,YRXTX,ZRXTX,&
     &MD1,MD2,RXAZM,RXDIP,NERX,NHRX,KNORM2,NCTD,MXRHO,RHOTRP,NLYR,RMUD, &
     &REPS,CHRG,CTAU,CFREQ,NPLT,XYNORM,CELLW,MXAB,CHRGP,CTAUP,CFREQP,   &
     &PARFAC,XPAR,CXPAR,BPRM,RWTS,XDATA,RMODL,XMODL,SUMSQ,JCBN,A,VERR,NW&
     &)
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NLYR
              INTEGER(KIND=4) :: MXRHO
              INTEGER(KIND=4) :: NERX
              INTEGER(KIND=4) :: MD2
              INTEGER(KIND=4) :: MD1
              INTEGER(KIND=4) :: MQVR
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: MXVRTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: MXTX
              INTEGER(KIND=4) :: NFT
              INTEGER(KIND=4) :: NTYRP
              INTEGER(KIND=4) :: NSX
              INTEGER(KIND=4) :: NFRQHS
              INTEGER(KIND=4) :: NFRQ
              INTEGER(KIND=4) :: NCHNL
              INTEGER(KIND=4) :: MCHNL
              INTEGER(KIND=4) :: MRXL
              INTEGER(KIND=4) :: MCMP
              INTEGER(KIND=4) :: MLINES
              INTEGER(KIND=4) :: NLINES
              INTEGER(KIND=4) :: NPAR
              INTEGER(KIND=4) :: NDATA
              INTEGER(KIND=4) :: TDFD
              INTEGER(KIND=4) :: STEP
              REAL(KIND=4) :: FREQ(NFRQ)
              REAL(KIND=4) :: FRQHS(NFRQHS)
              REAL(KIND=4) :: SWX(NSX)
              REAL(KIND=4) :: SWY(NSX,3)
              INTEGER(KIND=4) :: NPULS
              REAL(KIND=4) :: PULSE
              INTEGER(KIND=4) :: NTYPLS
              REAL(KIND=4) :: TRP(NTYRP)
              REAL(KIND=4) :: TOPN(NCHNL)
              REAL(KIND=4) :: TCLS(NCHNL)
              REAL(KIND=4) :: CURNT(NFT)
              INTEGER(KIND=4) :: ISYS
              REAL(KIND=4) :: SVAZM(NLINES)
              INTEGER(KIND=4) :: UNITS(NLINES)
              INTEGER(KIND=4) :: RX_TYPE(NLINES)
              INTEGER(KIND=4) :: SOURCE_TYPE
              INTEGER(KIND=4) :: IDH(NLINES)
              LOGICAL(KIND=4) :: MT
              INTEGER(KIND=4) :: IPM
              INTEGER(KIND=4) :: IDHE(NERX)
              INTEGER(KIND=4) :: NVRTX(MXTX)
              REAL(KIND=4) :: SXN(MXVRTX,NTX)
              REAL(KIND=4) :: SXE(MXVRTX,NTX)
              REAL(KIND=4) :: SXZ(MXTX)
              REAL(KIND=4) :: SXDIP(MXTX)
              REAL(KIND=4) :: SXAZM(MXTX)
              INTEGER(KIND=4) :: NRX(NLINES)
              INTEGER(KIND=4) :: LNTR(4,NLINES)
              INTEGER(KIND=4) :: NRXTX(MXTX)
              INTEGER(KIND=4) :: RXID(MRXTX,NTX)
              INTEGER(KIND=4) :: MXRS
              REAL(KIND=4) :: XRXTX(MRXTX,NTX,MQVR)
              REAL(KIND=4) :: YRXTX(MRXTX,NTX,MQVR)
              REAL(KIND=4) :: ZRXTX(MRXTX,NTX)
              REAL(KIND=4) :: RXAZM(MD1,MD2)
              REAL(KIND=4) :: RXDIP(MD1,MD2)
              INTEGER(KIND=4) :: NHRX
              INTEGER(KIND=4) :: KNORM2(MRXTX,NTX)
              INTEGER(KIND=4) :: NCTD(MRXTX,NTX)
              REAL(KIND=4) :: RHOTRP(MXRHO)
              REAL(KIND=8) :: RMUD(0:NLYR)
              REAL(KIND=4) :: REPS(NLYR)
              REAL(KIND=4) :: CHRG(NLYR)
              REAL(KIND=4) :: CTAU(NLYR)
              REAL(KIND=4) :: CFREQ(NLYR)
              REAL(KIND=4) :: XYNORM(NPLT)
              REAL(KIND=4) :: CELLW
              INTEGER(KIND=4) :: MXAB
              REAL(KIND=4) :: CHRGP(NPLT)
              REAL(KIND=4) :: CTAUP(NPLT)
              REAL(KIND=4) :: CFREQP(NPLT)
              REAL(KIND=4) :: PARFAC
              REAL(KIND=4) :: XPAR(NPAR)
              INTEGER(KIND=4) :: CXPAR(NPAR)
              REAL(KIND=4) :: BPRM(MRXTX,NTX)
              INTEGER(KIND=4) :: RWTS(MCHNL,MRXL,MCMP,MLINES)
              REAL(KIND=4) :: XDATA(NDATA)
              REAL(KIND=4) :: RMODL(MCHNL,MRXL,MCMP,MLINES)
              REAL(KIND=4) :: XMODL(NDATA)
              REAL(KIND=4) :: SUMSQ
              LOGICAL(KIND=4) :: JCBN
              REAL(KIND=4) :: A(NDATA,NPAR+1)
              REAL(KIND=4) :: VERR(NDATA)
              INTEGER(KIND=4) :: NW
            END SUBROUTINE FORJAC
          END INTERFACE 
        END MODULE FORJAC__genmod
