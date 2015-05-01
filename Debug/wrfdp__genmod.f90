        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE WRFDP__genmod
          INTERFACE 
            SUBROUTINE WRFDP(NW,PRFL,NFRQ,FREQ,MRXL,NRX1,RXPLT,IPPM,YTR)
              INTEGER(KIND=4) :: NRX1
              INTEGER(KIND=4) :: MRXL
              INTEGER(KIND=4) :: NFRQ
              INTEGER(KIND=4) :: NW
              INTEGER(KIND=4) :: PRFL
              REAL(KIND=4) :: FREQ(NFRQ)
              REAL(KIND=8) :: RXPLT(3,MRXL)
              INTEGER(KIND=4) :: IPPM
              REAL(KIND=4) :: YTR(NFRQ,NRX1)
            END SUBROUTINE WRFDP
          END INTERFACE 
        END MODULE WRFDP__genmod
