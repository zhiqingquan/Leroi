        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:01 2015
        MODULE TDEM_3D__genmod
          INTERFACE 
            SUBROUTINE TDEM_3D(STEP,NSX,SWX,SWY,NPULS,PULSE,NTYPLS,NTYRP&
     &,TRP,NCHNL,TOPN,TCLS,FREQ,NFRQ,NTX,MRXTX,NRXTX,RXID,NCTD,BFD1,BTD1&
     &)
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: NFRQ
              INTEGER(KIND=4) :: NCHNL
              INTEGER(KIND=4) :: NTYRP
              INTEGER(KIND=4) :: NSX
              INTEGER(KIND=4) :: STEP
              REAL(KIND=4) :: SWX(NSX)
              REAL(KIND=4) :: SWY(NSX,3)
              INTEGER(KIND=4) :: NPULS
              REAL(KIND=4) :: PULSE
              INTEGER(KIND=4) :: NTYPLS
              REAL(KIND=4) :: TRP(NTYRP)
              REAL(KIND=4) :: TOPN(NCHNL)
              REAL(KIND=4) :: TCLS(NCHNL)
              REAL(KIND=4) :: FREQ(NFRQ)
              INTEGER(KIND=4) :: NRXTX(NTX)
              INTEGER(KIND=4) :: RXID(MRXTX,NTX)
              INTEGER(KIND=4) :: NCTD(MRXTX,NTX)
              COMPLEX(KIND=4) :: BFD1(NFRQ,MRXTX,NTX,3)
              REAL(KIND=4) :: BTD1(NCHNL,MRXTX,NTX,3)
            END SUBROUTINE TDEM_3D
          END INTERFACE 
        END MODULE TDEM_3D__genmod
