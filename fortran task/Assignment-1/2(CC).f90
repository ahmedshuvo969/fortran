IMPLICIT NONE
REAL:: LAR,NUB
INTEGER:: I
READ*,LAR
DO I=1,9
    READ*,NUB
    IF(LAR<NUB)LAR=NUB
END DO
PRINT*,LAR
END

