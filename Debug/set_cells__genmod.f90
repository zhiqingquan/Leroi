        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE SET_CELLS__genmod
          INTERFACE 
            SUBROUTINE SET_CELLS(NW,DPTHB,NPLT,MXAB,CELLW,PLNGTH,PLWDTH,&
     &XCNTR,YCNTR,PLTOP,PLAZM,PLDIP,PLUNJ,NA,NB,DA,DB,MXCL2,NCELL2,XCELL&
     &,YCELL,ZCELL,ZMIN,ZMAX,SHIFT)
              INTEGER(KIND=4) :: MXAB
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: NW
              REAL(KIND=4) :: DPTHB
              REAL(KIND=4) :: CELLW
              REAL(KIND=4) :: PLNGTH(NPLT)
              REAL(KIND=4) :: PLWDTH(NPLT)
              REAL(KIND=4) :: XCNTR(NPLT)
              REAL(KIND=4) :: YCNTR(NPLT)
              REAL(KIND=4) :: PLTOP(NPLT)
              REAL(KIND=4) :: PLAZM(NPLT)
              REAL(KIND=4) :: PLDIP(NPLT)
              REAL(KIND=4) :: PLUNJ(NPLT)
              INTEGER(KIND=4) :: NA(NPLT)
              INTEGER(KIND=4) :: NB(NPLT)
              REAL(KIND=4) :: DA(NPLT)
              REAL(KIND=4) :: DB(NPLT)
              INTEGER(KIND=4) :: MXCL2
              INTEGER(KIND=4) :: NCELL2(0:NPLT)
              REAL(KIND=4) :: XCELL(MXAB,NPLT)
              REAL(KIND=4) :: YCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZMIN
              REAL(KIND=4) :: ZMAX
              REAL(KIND=4) :: SHIFT(NPLT)
            END SUBROUTINE SET_CELLS
          END INTERFACE 
        END MODULE SET_CELLS__genmod
