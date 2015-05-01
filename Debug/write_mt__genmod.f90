        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE WRITE_MT__genmod
          INTERFACE 
            SUBROUTINE WRITE_MT(NW,NW1,KPRT,NFRQ,FREQ,NERX,TITLE,MTPLT, &
     &IPM,BFTL,RDATA,RWTS)
              INTEGER(KIND=4) :: NERX
              INTEGER(KIND=4) :: NFRQ
              INTEGER(KIND=4) :: NW
              INTEGER(KIND=4) :: NW1
              INTEGER(KIND=4) :: KPRT
              REAL(KIND=4) :: FREQ(NFRQ)
              CHARACTER(LEN=120) :: TITLE
              REAL(KIND=8) :: MTPLT(2,NERX)
              INTEGER(KIND=4) :: IPM
              REAL(KIND=4) :: BFTL(2*NFRQ,NERX,4,1)
              REAL(KIND=4) :: RDATA(2*NFRQ,NERX,4,1)
              INTEGER(KIND=4) :: RWTS(2*NFRQ,NERX,4,1)
            END SUBROUTINE WRITE_MT
          END INTERFACE 
        END MODULE WRITE_MT__genmod
