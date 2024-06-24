*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

                
    MOVE.B #$00AF,D0
    MOVE.W #%1010111100001111,D1 
    MOVE.L #76528630,D2 
    MOVE.B #@57,D3 
     
    RTS 


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source






*~Font name~Courier New~
*~Font size~16~
*~Tab type~1~
*~Tab size~4~
