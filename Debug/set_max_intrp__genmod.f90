        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE SET_MAX_INTRP__genmod
          INTERFACE 
            SUBROUTINE SET_MAX_INTRP(MT,MXRHO,RHOTRP,MXAB,NPLT,NA,NB,DA,&
     &PLNGTH,XCELL,YCELL,NTX,MXVRTX,NVRTX,SXN,SXE,MRXTX,NRXTX,MXRS,NRS, &
     &XRS,YRS,NRMGT,NRPRM,NREGT)
              INTEGER(KIND=4) :: MXRS
              INTEGER(KIND=4) :: MRXTX
              INTEGER(KIND=4) :: MXVRTX
              INTEGER(KIND=4) :: NTX
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: MXAB
              INTEGER(KIND=4) :: MXRHO
              LOGICAL(KIND=4) :: MT
              REAL(KIND=4) :: RHOTRP(MXRHO)
              INTEGER(KIND=4) :: NA(NPLT)
              INTEGER(KIND=4) :: NB(NPLT)
              REAL(KIND=4) :: DA(NPLT)
              REAL(KIND=4) :: PLNGTH(NPLT)
              REAL(KIND=4) :: XCELL(MXAB,NPLT)
              REAL(KIND=4) :: YCELL(MXAB,NPLT)
              INTEGER(KIND=4) :: NVRTX(NTX)
              REAL(KIND=4) :: SXN(MXVRTX,NTX)
              REAL(KIND=4) :: SXE(MXVRTX,NTX)
              INTEGER(KIND=4) :: NRXTX(NTX)
              INTEGER(KIND=4) :: NRS(MRXTX,NTX)
              REAL(KIND=4) :: XRS(MXRS,MRXTX,NTX)
              REAL(KIND=4) :: YRS(MXRS,MRXTX,NTX)
              INTEGER(KIND=4) :: NRMGT
              INTEGER(KIND=4) :: NRPRM
              INTEGER(KIND=4) :: NREGT
            END SUBROUTINE SET_MAX_INTRP
          END INTERFACE 
        END MODULE SET_MAX_INTRP__genmod
