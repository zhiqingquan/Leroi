        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE SET_OUTPUT_LINES_FD__genmod
          INTERFACE 
            SUBROUTINE SET_OUTPUT_LINES_FD(NFRQ,MCHNL,NTX,MRXTX,NRXTX,  &
     &NLINES,MRXL,MCMP,NRX,LNTR,KNORM2,RX_TYPE,UNITS,ISYS,IDH,SVAZM,MD1,&
     &MD2,RXAZM,RXDIP,CURNT,BPRM,BFD,BFTL)
              INTEGER(KIND=4) :: MD2
              INTEGER(KIND=4) :: MD1
              INTEGER(KIND=4) :: MCMP
              INTEGER(KIND=4) :: MRXL
              INTEGER(KIND=4) :: NLINES
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: MCHNL
              INTEGER(KIND=4) :: NFRQ
              INTEGER(KIND=4) :: NRXTX(NTX)
              INTEGER(KIND=4) :: NRX(NLINES)
              INTEGER(KIND=4) :: LNTR(4,NLINES)
              INTEGER(KIND=4) :: KNORM2(MRXTX,NTX)
              INTEGER(KIND=4) :: RX_TYPE(NLINES)
              INTEGER(KIND=4) :: UNITS(NLINES)
              INTEGER(KIND=4) :: ISYS
              INTEGER(KIND=4) :: IDH(NLINES)
              REAL(KIND=4) :: SVAZM(NLINES)
              REAL(KIND=4) :: RXAZM(MD1,MD2)
              REAL(KIND=4) :: RXDIP(MD1,MD2)
              REAL(KIND=4) :: CURNT(NFRQ)
              REAL(KIND=4) :: BPRM(MRXTX,NTX)
              COMPLEX(KIND=4) :: BFD(NFRQ,MRXTX,NTX,3)
              REAL(KIND=4) :: BFTL(MCHNL,MRXL,MCMP,NLINES)
            END SUBROUTINE SET_OUTPUT_LINES_FD
          END INTERFACE 
        END MODULE SET_OUTPUT_LINES_FD__genmod