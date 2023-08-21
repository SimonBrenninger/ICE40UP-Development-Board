PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//804163/896458/2.50/8/4/Inductor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r160_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.6))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOIC127P780X195-8N" (originalName "SOIC127P780X195-8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r160_65) (pt -3.55, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r160_65) (pt -3.55, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r160_65) (pt -3.55, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r160_65) (pt -3.55, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r160_65) (pt 3.55, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r160_65) (pt 3.55, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r160_65) (pt 3.55, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r160_65) (pt 3.55, 1.905) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.6 2.89) (pt 4.6 2.89) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.6 2.89) (pt 4.6 -2.89) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.6 -2.89) (pt -4.6 -2.89) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.6 -2.89) (pt -4.6 2.89) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 2.615) (pt 2.615 2.615) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.615 2.615) (pt 2.615 -2.615) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.615 -2.615) (pt -2.615 -2.615) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 -2.615) (pt -2.615 2.615) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 1.345) (pt -1.345 2.615) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.4 2.615) (pt 2.4 2.615) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.4 2.615) (pt 2.4 -2.615) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.4 -2.615) (pt -2.4 -2.615) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.4 -2.615) (pt -2.4 2.615) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.35 2.58) (pt -2.75 2.58) (width 0.2))
		)
	)
	(symbolDef "W25Q128JVSIQ_TR" (originalName "W25Q128JVSIQ_TR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1500 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1500 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1500 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1300 mils 100 mils) (width 6 mils))
		(line (pt 1300 mils 100 mils) (pt 1300 mils -400 mils) (width 6 mils))
		(line (pt 1300 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1350 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "W25Q128JVSIQ_TR" (originalName "W25Q128JVSIQ_TR") (compHeader (numPins 8) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "/CS") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "DO (IO1)") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "IO2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VCC") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "IO") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "CLK") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "DI (IO0)") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "W25Q128JVSIQ_TR"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P780X195-8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "454-W25Q128JVSIQTR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Winbond/W25Q128JVSIQ-TR?qs=qSfuJ%252Bfl%2Fd7vTyLA9kNdGw%3D%3D")
		(attr "Manufacturer_Name" "Winbond")
		(attr "Manufacturer_Part_Number" "W25Q128JVSIQ TR")
		(attr "Description" "FLASH - NOR Memory IC 128Mb (16M x 8) SPI - Quad I/O 8-SOIC")
		(attr "<Hyperlink>" "http://www.winbond.com/resource-files/w25q128jv%20spi%20revc%2011162016.pdf")
		(attr "<Component Height>" "1.95")
		(attr "<STEP Filename>" "W25Q128JVSIQ_TR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)