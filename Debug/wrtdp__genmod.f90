        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE WRTDP__genmod
          INTERFACE 
            SUBROUTINE WRTDP(NW,PRFL,NCHNL,TMS,MRXL,NRX1,RXPLT,YTR)
              INTEGER(KIND=4) :: MRXL
              INTEGER(KIND=4) :: NCHNL
              INTEGER(KIND=4) :: NW
              INTEGER(KIND=4) :: PRFL
              REAL(KIND=4) :: TMS(NCHNL)
              INTEGER(KIND=4) :: NRX1
              REAL(KIND=8) :: RXPLT(3,MRXL)
              REAL(KIND=4) :: YTR(NCHNL,MRXL)
            END SUBROUTINE WRTDP
          END INTERFACE 
        END MODULE WRTDP__genmod
