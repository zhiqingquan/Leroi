        !COMPILER-GENERATED INTERFACE MODULE: Fri May 01 19:06:59 2015
        MODULE C2DINTRP__genmod
          INTERFACE 
            FUNCTION C2DINTRP(XV,NX,ZV,NZ,FR,FI,X1,Z1)
              INTEGER(KIND=4) :: NZ
              INTEGER(KIND=4) :: NX
              REAL(KIND=4) :: XV(NX)
              REAL(KIND=4) :: ZV(NZ)
              REAL(KIND=4) :: FR(4,NX,NZ)
              REAL(KIND=4) :: FI(4,NX,NZ)
              REAL(KIND=4) :: X1
              REAL(KIND=4) :: Z1
              COMPLEX(KIND=4) :: C2DINTRP
            END FUNCTION C2DINTRP
          END INTERFACE 
        END MODULE C2DINTRP__genmod
