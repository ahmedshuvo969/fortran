AMOUNT=3000
RATE=0.075
PRINT*,"        MONTH    AMOUNT "
DO I=1,40
    IF(I<=12)PRINT*,I,AMOUNT
    IF(AMOUNT<250)GOTO 10
    AMOUNT=AMOUNT+AMOUNT*RATE-250
END DO
10 PRINT*,"LAST MONTH = ",I,"AMOUNT = ",AMOUNT
END