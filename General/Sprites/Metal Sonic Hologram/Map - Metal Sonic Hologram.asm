Map_MetalSonicHologram_:
		dc.w Map_MetalSonicHologram_Empty-Map_MetalSonicHologram_
		dc.w Map_MetalSonicHologram_Projector-Map_MetalSonicHologram_
		dc.w Map_MetalSonicHologram_Dust1-Map_MetalSonicHologram_
		dc.w Map_MetalSonicHologram_Dust2-Map_MetalSonicHologram_
		dc.w Map_MetalSonicHologram_Flicky1-Map_MetalSonicHologram_
		dc.w Map_MetalSonicHologram_Flicky2-Map_MetalSonicHologram_
		dc.w Map_MetalSonicHologram_Flicky3-Map_MetalSonicHologram_
		dc.w Map_MetalSonicHologram_Flicky4-Map_MetalSonicHologram_
		dc.w Map_MetalSonicHologram_Main1-Map_MetalSonicHologram_
		dc.w Map_MetalSonicHologram_Main2-Map_MetalSonicHologram_
		dc.w Map_MetalSonicHologram_Count-Map_MetalSonicHologram_
Map_MetalSonicHologram_Empty:
		dc.w 0
Map_MetalSonicHologram_Projector:
		dc.w 1
		dc.b  $F4,  $A,   0, $25, $FF, $F4
Map_MetalSonicHologram_Dust1:
		dc.w 1
		dc.b  $FC,   4, $20, $2E, $FF, $F8
Map_MetalSonicHologram_Dust2:
		dc.w 1
		dc.b  $FC,   4, $30, $2E, $FF, $F8
Map_MetalSonicHologram_Flicky1:
		dc.w 1
		dc.b  $F2,   5,   8, $3C, $FF, $F8
Map_MetalSonicHologram_Flicky2:
		dc.w 1
		dc.b  $F3,   5,   8, $40, $FF, $F8
Map_MetalSonicHologram_Flicky3:
		dc.w 1
		dc.b  $F2,   5,   0, $3C, $FF, $F8
Map_MetalSonicHologram_Flicky4:
		dc.w 1
		dc.b  $F3,   5,   0, $40, $FF, $F8
Map_MetalSonicHologram_Main1:
		dc.w 4
		dc.b  $F6,  $A,   8,   0, $FF, $FC
		dc.b   $E,   5,   8,   9, $FF, $FC
		dc.b    6,   5,   8,  $D, $FF, $EC
		dc.b   $E,   9,   8, $30, $FF, $E8
Map_MetalSonicHologram_Main2:
		dc.w 4
		dc.b  $F6,  $E,   8, $11, $FF, $F3
		dc.b   $E,  $D,   8, $1D, $FF, $F1
		dc.b   $E,   1,   8,  $F, $FF, $E9
		dc.b   $F,   9,   8, $36, $FF, $E8
Map_MetalSonicHologram_Count:
		dc.w 1
		dc.b  $F8,  $D, $80, $2E, $FF, $F1
