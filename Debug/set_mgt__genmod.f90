        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE SET_MGT__genmod
          INTERFACE 
            SUBROUTINE SET_MGT(NPLT,NX,NMGP,DA,DB,PLAZM,PLDIP,PLUNJ,XMG,&
     &YMG,ZMG,WMG)
              INTEGER(KIND=4) :: NMGP
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NX
              REAL(KIND=4) :: DA(NPLT)
              REAL(KIND=4) :: DB(NPLT)
              REAL(KIND=4) :: PLAZM(NPLT)
              REAL(KIND=4) :: PLDIP(NPLT)
              REAL(KIND=4) :: PLUNJ(NPLT)
              REAL(KIND=4) :: XMG(NMGP,NPLT)
              REAL(KIND=4) :: YMG(NMGP,NPLT)
              REAL(KIND=4) :: ZMG(NMGP,NPLT)
              REAL(KIND=4) :: WMG(NPLT)
            END SUBROUTINE SET_MGT
          END INTERFACE 
        END MODULE SET_MGT__genmod
