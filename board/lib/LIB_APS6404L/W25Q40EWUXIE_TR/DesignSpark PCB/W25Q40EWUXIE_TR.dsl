SamacSys ECAD Model
821327/896458/2.50/9/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r90_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.9))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r165_25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.25) (shapeHeight 1.65))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SON50P300X200X60-9N" (originalName "SON50P300X200X60-9N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r90_30) (pt -1.4, 0.75) (rotation 90))
			(pad (padNum 2) (padStyleRef r90_30) (pt -1.4, 0.25) (rotation 90))
			(pad (padNum 3) (padStyleRef r90_30) (pt -1.4, -0.25) (rotation 90))
			(pad (padNum 4) (padStyleRef r90_30) (pt -1.4, -0.75) (rotation 90))
			(pad (padNum 5) (padStyleRef r90_30) (pt 1.4, -0.75) (rotation 90))
			(pad (padNum 6) (padStyleRef r90_30) (pt 1.4, -0.25) (rotation 90))
			(pad (padNum 7) (padStyleRef r90_30) (pt 1.4, 0.25) (rotation 90))
			(pad (padNum 8) (padStyleRef r90_30) (pt 1.4, 0.75) (rotation 90))
			(pad (padNum 9) (padStyleRef r165_25) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.1 1.3) (pt 2.1 1.3) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.1 1.3) (pt 2.1 -1.3) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.1 -1.3) (pt -2.1 -1.3) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.1 -1.3) (pt -2.1 1.3) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1) (pt 1.5 1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1) (pt 1.5 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1) (pt -1.5 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1) (pt -1.5 1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 0.25) (pt -0.75 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.85, 1.4) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.85, 1.4) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "W25Q40EWUXIE_TR" (originalName "W25Q40EWUXIE_TR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 900 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1800 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1600 mils 100 mils) (width 6 mils))
		(line (pt 1600 mils 100 mils) (pt 1600 mils -800 mils) (width 6 mils))
		(line (pt 1600 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "W25Q40EWUXIE_TR" (originalName "W25Q40EWUXIE_TR") (compHeader (numPins 9) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "/CS") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "DO (IO1 )") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "/WP (IO2 )") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GND_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "GND_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VCC") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "/HOLD (IO3 )") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "CLK") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "DI (IO0 )") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "W25Q40EWUXIE_TR"))
		(attachedPattern (patternNum 1) (patternName "SON50P300X200X60-9N")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Mouser Part Number" "454-W25Q40EWUXIETR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Winbond/W25Q40EWUXIE-TR?qs=qSfuJ%252Bfl%2Fd5fDNE4rBAmrw%3D%3D")
		(attr "Manufacturer_Name" "Winbond")
		(attr "Manufacturer_Part_Number" "W25Q40EWUXIE TR")
		(attr "Description" "NOR Flash spiFlash, 1.8V 4M-bit, 4Kb Uniform Sector")
		(attr "Datasheet Link" "https://www.winbond.com/resource-files/w25q40ewrevf11252015sfdp.pdf")
		(attr "Height" "0.6 mm")
	)

)