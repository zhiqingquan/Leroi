        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE INTER_EGT_BOSS__genmod
          INTERFACE 
            SUBROUTINE INTER_EGT_BOSS(JPS,JPR,MXAB,NPLT,NA,NB,DPTHB,KSQN&
     &,PLAZM,PLDIP,PLUNJ,XCELL,YCELL,ZCELL,NZ2,ZV2,NREGT,RHOTRP,GR1Z,   &
     &GI1Z,GR2Z,GI2Z,GR3Z,GI3Z,GR4Z,GI4Z,GR5Z,GI5Z,GR6Z,GI6Z,VAAI,VABI, &
     &VBAI,VBBI,SAAI,SABI,SBAI,SBBI)
              INTEGER(KIND=4) :: NREGT
              INTEGER(KIND=4) :: NZ2
              INTEGER(KIND=4) :: NPLT
              INTEGER(KIND=4) :: MXAB
              INTEGER(KIND=4) :: JPS
              INTEGER(KIND=4) :: JPR
              INTEGER(KIND=4) :: NA(NPLT)
              INTEGER(KIND=4) :: NB(NPLT)
              REAL(KIND=4) :: DPTHB
              COMPLEX(KIND=4) :: KSQN
              REAL(KIND=4) :: PLAZM(NPLT)
              REAL(KIND=4) :: PLDIP(NPLT)
              REAL(KIND=4) :: PLUNJ(NPLT)
              REAL(KIND=4) :: XCELL(MXAB,NPLT)
              REAL(KIND=4) :: YCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZCELL(MXAB,NPLT)
              REAL(KIND=4) :: ZV2(NZ2)
              REAL(KIND=4) :: RHOTRP(NREGT)
              REAL(KIND=4) :: GR1Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GI1Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GR2Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GI2Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GR3Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GI3Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GR4Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GI4Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GR5Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GI5Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GR6Z(4,NREGT,NZ2)
              REAL(KIND=4) :: GI6Z(4,NREGT,NZ2)
              COMPLEX(KIND=4) :: VAAI(MXAB,MXAB)
              COMPLEX(KIND=4) :: VABI(MXAB,MXAB)
              COMPLEX(KIND=4) :: VBAI(MXAB,MXAB)
              COMPLEX(KIND=4) :: VBBI(MXAB,MXAB)
              COMPLEX(KIND=4) :: SAAI(MXAB,MXAB)
              COMPLEX(KIND=4) :: SABI(MXAB,MXAB)
              COMPLEX(KIND=4) :: SBAI(MXAB,MXAB)
              COMPLEX(KIND=4) :: SBBI(MXAB,MXAB)
            END SUBROUTINE INTER_EGT_BOSS
          END INTERFACE 
        END MODULE INTER_EGT_BOSS__genmod
