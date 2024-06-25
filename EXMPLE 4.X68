*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $7000
START:                  ; first instruction of programORG $1000
    MOVE.B #$34,D0
    MOVE.B #$12,D1
    ADD.W  D0,D1
    MOVE.B #$05,D5
    MOVE.B #$25,D4
    SUB.W   D5,D4
    RTS

    END    START        ; last line of source




*~Font name~Courier New~
*~Font size~16~
*~Tab type~1~
*~Tab size~4~
