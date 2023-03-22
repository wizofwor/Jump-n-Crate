
; Generated by SpritePad - Subchrist Software, 2003-2022.
; Assemble with 64TASS or similar.


; Colour values...

COLR_VIC_SCREEN = 2
COLR_VIC_SPRITE_MC1 = 0
COLR_VIC_SPRITE_MC2 = 1


; Quantities and dimensions...

SPRITE_COUNT = 15


; Data block sizes (in bytes)...

SZ_SPRITESET_DATA = 960
SZ_SPRITESET_ATTRIB_DATA = 15


; Data block addresses (dummy values)...

addr_spriteset_data = $1000
addr_spriteset_attrib_data = $1000




; * INSERT EXAMPLE PROGRAM HERE! * (or just include this file in your project).




; SpriteSet Data...
; 15 images, 64 bytes per image, total size is 960 ($3C0) bytes.

* = addr_spriteset_data
spriteset_data

sprite_image_0
.byte $00,$00,$00,$00,$54,$00,$00,$6A,$00,$04,$6D,$00,$01,$69,$00,$00
.byte $14,$00,$00,$14,$00,$00,$3C,$00,$00,$FE,$00,$00,$9B,$00,$03,$5F
.byte $40,$03,$5B,$50,$09,$17,$10,$0D,$15,$00,$04,$19,$00,$00,$25,$00
.byte $00,$55,$40,$00,$92,$40,$00,$51,$40,$02,$40,$60,$02,$80,$A0,$8C

sprite_image_1
.byte $00,$54,$00,$00,$6A,$00,$00,$6D,$00,$00,$69,$00,$00,$56,$00,$00
.byte $54,$00,$00,$3C,$00,$00,$3F,$00,$00,$EF,$00,$00,$77,$00,$00,$7E
.byte $00,$00,$77,$00,$00,$65,$00,$00,$35,$00,$00,$19,$00,$00,$15,$00
.byte $00,$19,$00,$00,$24,$00,$00,$14,$00,$00,$24,$00,$00,$2A,$00,$8C

sprite_image_2
.byte $00,$00,$00,$00,$54,$00,$00,$6A,$00,$00,$6D,$00,$00,$69,$00,$01
.byte $16,$00,$00,$14,$00,$00,$3C,$00,$00,$2F,$00,$00,$7F,$00,$01,$67
.byte $80,$01,$7D,$F0,$05,$3D,$70,$04,$15,$10,$00,$19,$00,$00,$15,$00
.byte $00,$66,$40,$00,$51,$80,$00,$51,$40,$02,$40,$60,$02,$80,$A0,$8C

sprite_image_3
.byte $00,$00,$00,$00,$54,$00,$04,$6A,$00,$01,$6D,$00,$01,$69,$00,$00
.byte $16,$00,$00,$14,$00,$00,$3C,$00,$00,$BB,$00,$00,$DF,$04,$0E,$5B
.byte $54,$05,$5F,$54,$04,$16,$00,$00,$15,$00,$00,$15,$00,$01,$55,$48
.byte $0A,$50,$58,$09,$40,$68,$08,$00,$00,$00,$00,$00,$00,$00,$00,$8C

sprite_image_4
.byte $00,$00,$00,$00,$15,$00,$00,$A9,$00,$00,$79,$10,$00,$69,$40,$00
.byte $14,$00,$00,$14,$00,$00,$3C,$00,$00,$BF,$00,$00,$E6,$00,$01,$F5
.byte $C0,$05,$E5,$C0,$04,$D4,$60,$00,$54,$70,$00,$64,$10,$00,$58,$00
.byte $01,$55,$00,$01,$86,$00,$01,$45,$00,$09,$01,$80,$0A,$02,$80,$8C

sprite_image_5
.byte $00,$15,$00,$00,$A9,$00,$00,$79,$00,$00,$69,$00,$00,$95,$00,$00
.byte $15,$00,$00,$3C,$00,$00,$FC,$00,$00,$FB,$00,$00,$DD,$00,$00,$BD
.byte $00,$00,$DD,$00,$00,$59,$00,$00,$5C,$00,$00,$64,$00,$00,$54,$00
.byte $00,$64,$00,$00,$18,$00,$00,$14,$00,$00,$18,$00,$00,$A8,$00,$8C

sprite_image_6
.byte $00,$00,$00,$00,$15,$00,$00,$A9,$00,$00,$79,$00,$00,$69,$00,$00
.byte $94,$40,$00,$14,$00,$00,$3C,$00,$00,$F8,$00,$00,$FD,$00,$02,$D9
.byte $40,$0F,$7D,$40,$0D,$7C,$50,$04,$54,$10,$00,$64,$00,$00,$54,$00
.byte $01,$99,$00,$02,$45,$00,$01,$45,$00,$09,$01,$80,$0A,$02,$80,$8C

sprite_image_7
.byte $00,$00,$00,$00,$15,$00,$00,$A9,$10,$00,$79,$40,$00,$69,$40,$00
.byte $14,$00,$00,$14,$00,$00,$3C,$00,$00,$EE,$00,$10,$F7,$00,$15,$E5
.byte $B0,$15,$F5,$50,$00,$94,$10,$00,$54,$00,$00,$54,$00,$21,$55,$40
.byte $25,$05,$A0,$29,$01,$60,$00,$00,$20,$00,$00,$00,$00,$00,$00,$8C

sprite_image_8
.byte $00,$05,$00,$00,$FF,$00,$00,$7F,$00,$2C,$7E,$80,$2A,$AA,$80,$2C
.byte $FF,$00,$00,$30,$00,$00,$FF,$00,$03,$FF,$C0,$0B,$D7,$F0,$0F,$7D
.byte $E0,$0F,$FF,$E0,$0B,$FF,$E0,$05,$55,$50,$0B,$D7,$E0,$0F,$D7,$E0
.byte $0F,$BE,$E0,$0B,$BE,$F0,$03,$AA,$C0,$00,$AA,$00,$00,$FF,$00,$84

sprite_image_9
.byte $00,$50,$00,$00,$FF,$00,$00,$FD,$00,$02,$BD,$38,$02,$AA,$A8,$00
.byte $FF,$38,$00,$0C,$00,$00,$FF,$00,$03,$FF,$C0,$0F,$D7,$E0,$0B,$7D
.byte $F0,$0B,$FF,$F0,$0B,$FF,$E0,$05,$55,$50,$0B,$D7,$E0,$0B,$D7,$F0
.byte $0B,$BE,$F0,$0F,$BE,$E0,$03,$AA,$C0,$00,$AA,$00,$00,$FF,$00,$84

sprite_image_10
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3C,$00,$00,$D7,$00,$03
.byte $FF,$C0,$0A,$AA,$A0,$2B,$AA,$E8,$23,$EB,$C8,$20,$FF,$08,$20,$55
.byte $08,$20,$69,$08,$20,$28,$08,$54,$28,$15,$64,$00,$19,$44,$00,$11
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$8F

sprite_image_11
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3C,$00,$00,$D7,$00,$03
.byte $FF,$C0,$0A,$AA,$A0,$2B,$AA,$E8,$23,$EB,$C8,$54,$FF,$15,$64,$55
.byte $19,$44,$69,$11,$00,$28,$00,$00,$28,$00,$00,$28,$00,$00,$28,$00
.byte $00,$28,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$8F

sprite_image_12
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$00,$00,$3F
.byte $00,$00,$A8,$00,$00,$A8,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$8C

sprite_image_13
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FC,$00,$00,$FC
.byte $00,$00,$2A,$00,$00,$2A,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$8C

sprite_image_14
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$20,$00,$00,$B8,$00,$00,$FC
.byte $00,$00,$B8,$00,$00,$20,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$85



; SpriteSet Attribute Data...
; 15 attributes, 1 per image, 8 bits each, total size is 15 ($F) bytes.
; nb. Upper nybbles = MYXV, lower nybbles = colour (0-15).

* = addr_spriteset_attrib_data
spriteset_attrib_data

.byte $8C,$8C,$8C,$8C,$8C,$8C,$8C,$8C,$84,$84,$8F,$8F,$8C,$8C,$85



