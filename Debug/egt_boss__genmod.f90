        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:07:00 2015
        MODULE EGT_BOSS__genmod
          INTERFACE 
            SUBROUTINE EGT_BOSS(NAL,NBL,NAB,DAL,DBL,KSQN,DPTHB,XCEL1,   &
     &YCEL1,ZCEL1,CDP,SDP,CPL,SPL,NZ2,ZV2,NREGT,RHOTRP,GR1Z,GI1Z,GR2Z,  &
     &GI2Z,GR3Z,GI3Z,GR4Z,GI4Z,GR5Z,GI5Z,GR6Z,GI6Z,SAA,SBA,SBB,VAA,VAB, &
     &VBA,VBB)
              INTEGER(KIND=4) :: NREGT
              INTEGER(KIND=4) :: NZ2
              INTEGER(KIND=4) :: NAB
              INTEGER(KIND=4) :: NBL
              INTEGER(KIND=4) :: NAL
              REAL(KIND=4) :: DAL
              REAL(KIND=4) :: DBL
              COMPLEX(KIND=4) :: KSQN
              REAL(KIND=4) :: DPTHB
              REAL(KIND=4) :: XCEL1(NAB)
              REAL(KIND=4) :: YCEL1(NAB)
              REAL(KIND=4) :: ZCEL1(NAB)
              REAL(KIND=4) :: CDP
              REAL(KIND=4) :: SDP
              REAL(KIND=4) :: CPL
              REAL(KIND=4) :: SPL
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
              COMPLEX(KIND=4) :: SAA(NBL,NBL,NAL,NAL)
              COMPLEX(KIND=4) :: SBA(NBL,NBL,NAL,NAL)
              COMPLEX(KIND=4) :: SBB(NBL,NBL,NAL,NAL)
              COMPLEX(KIND=4) :: VAA(NBL,NBL,NAL,NAL)
              COMPLEX(KIND=4) :: VAB(NBL,NBL,NAL,NAL)
              COMPLEX(KIND=4) :: VBA(NBL,NBL,NAL,NAL)
              COMPLEX(KIND=4) :: VBB(NBL,NBL,NAL,NAL)
            END SUBROUTINE EGT_BOSS
          END INTERFACE 
        END MODULE EGT_BOSS__genmod
