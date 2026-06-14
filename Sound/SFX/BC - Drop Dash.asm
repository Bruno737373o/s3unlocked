SonicCD_B8_Header:
	smpsHeaderStartSong $06
	smpsHeaderVoice     SonicCD_B8_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM5, SonicCD_B8_FM4,	$0C, $05

SonicCD_B8_FM4:
	smpsSetvoice        $00
	smpsModSet          $03, $01, $09, $FF
	dc.b	nE6, $11
	smpsModSet          $00, $01, $00, $00

SonicCD_B8_Loop1:
	dc.b	smpsNoAttack
	smpsFMAlterVol      $03
	dc.b	nE6, $03
	smpsLoop            $00, $12, SonicCD_B8_Loop1
	smpsStop

SonicCD_B8_Voices:
;	Voice $00
;	$3C
;	$00, $44, $02, $02,	$1F, $1F, $1F, $15,	$00, $1F, $00, $00
;	$00, $00, $00, $00,	$0F, $0F, $0F, $0F,	$0D, $80, $28, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $04, $00
	smpsVcCoarseFreq    $02, $02, $04, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $1F, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $28, $80, $0D

