PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//14009241/1382744/2.50/4/3/Microphone

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.800) (shapeHeight 0.800))
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
	(patternDef "AMM3742TWPR" (originalName "AMM3742TWPR")
		(multiLayer
			(pad (padNum 1) (padStyleRef c80) (pt -0.850, 1.230) (rotation 90))
			(pad (padNum 2) (padStyleRef c80) (pt -0.850, -1.230) (rotation 90))
			(pad (padNum 3) (padStyleRef c80) (pt 0.850, -1.230) (rotation 90))
			(pad (padNum 4) (padStyleRef c80) (pt 0.850, 1.230) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.475 -1.88) (pt 1.475 -1.88) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.475 -1.88) (pt 1.475 1.88) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.475 1.88) (pt -1.475 1.88) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.475 1.88) (pt -1.475 -1.88) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.475 2.88) (pt 2.475 2.88) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.475 2.88) (pt 2.475 -2.88) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.475 -2.88) (pt -2.475 -2.88) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.475 -2.88) (pt -2.475 2.88) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.1 1.23) (pt -2.1 1.23) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.05, 1.23) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 1.23) (pt -2 1.23) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.05, 1.23) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.1 1.23) (pt -2.1 1.23) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.05, 1.23) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.3 -1.88) (pt 0.3 -1.88) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.3 1.88) (pt 0.3 1.88) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.475 -0.6) (pt 1.475 0.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.475 -0.6) (pt -1.475 0.6) (width 0.2))
		)
	)
	(symbolDef "AMM-3742-T-WP-R" (originalName "AMM-3742-T-WP-R")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -200 mils) (width 6 mils))
		(line (pt 1100 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "AMM-3742-T-WP-R" (originalName "AMM-3742-T-WP-R") (compHeader (numPins 4) (numParts 1) (refDesPrefix MK)
		)
		(compPin "1" (pinName "OUTPUT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "GND_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "VDD") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AMM-3742-T-WP-R"))
		(attachedPattern (patternNum 1) (patternName "AMM3742TWPR")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "665-AMM-3742-T-WP-R")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/PUI-Audio/AMM-3742-T-WP-R?qs=iLbezkQI%252Bsjj6DcgQwGq9A%3D%3D")
		(attr "Manufacturer_Name" "PUI Audio")
		(attr "Manufacturer_Part_Number" "AMM-3742-T-WP-R")
		(attr "Description" "Microphones MICROPHONE -42 DB 2 VDC 200 UA 300 OHM,20 Hz ~ 20 kHz Analog Microphone MEMS (Silicon) 1.5 V ~ 3.6 V Omnidirectional (-42dB +/-1dB) Solder Pads")
		(attr "<Hyperlink>" "https://www.puiaudio.com/media/SpecSheet/AMM-3742-T-WP-R.pdf")
		(attr "<Component Height>" "1.3")
		(attr "<STEP Filename>" "AMM-3742-T-WP-R.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
