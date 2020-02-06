#fasm#          ; this code is for flat assembler

SCREEN_WIDTH EQU 320
FRAME_BUFFER_SEGMENT EQU 0xA000
DOT_SIZE     EQU 5


org  100h	; set location counter to 100h

main:
    call vesaSetup
    
    call drawDot ; Draw a dot for one eye...

    hlt

;
; drawDot
;
; Draws a rectangular dot on the screen. Pass the (x,y) location of the dot
; either in the registers or on the stack.
;
drawDot:

    ret

;
; vesaSetup
;
; Configures the BIOS video to 320x200 graphics mode
vesaSetup:
    mov ax,19
    int 16
    ret
