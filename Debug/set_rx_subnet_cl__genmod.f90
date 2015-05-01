        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE SET_RX_SUBNET_CL__genmod
          INTERFACE 
            SUBROUTINE SET_RX_SUBNET_CL(NTX,SXN,SXE,MXRS,NRS,XRS,YRS,   &
     &WTRS)
              INTEGER(KIND=4) :: MXRS
              INTEGER(KIND=4) :: NTX
              REAL(KIND=4) :: SXN(4,NTX)
              REAL(KIND=4) :: SXE(4,NTX)
              INTEGER(KIND=4) :: NRS(1,NTX)
              REAL(KIND=4) :: XRS(MXRS,1,NTX)
              REAL(KIND=4) :: YRS(MXRS,1,NTX)
              REAL(KIND=4) :: WTRS(MXRS,1,NTX)
            END SUBROUTINE SET_RX_SUBNET_CL
          END INTERFACE 
        END MODULE SET_RX_SUBNET_CL__genmod
