SamacSys ECAD Model
2018740/1382744/2.50/14/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r47.5_25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.250) (shapeHeight 0.475))
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
	(patternDef "BMI270" (originalName "BMI270")
		(multiLayer
			(pad (padNum 1) (padStyleRef r47.5_25) (pt -1.163, 0.750) (rotation 90))
			(pad (padNum 2) (padStyleRef r47.5_25) (pt -1.163, 0.250) (rotation 90))
			(pad (padNum 3) (padStyleRef r47.5_25) (pt -1.163, -0.250) (rotation 90))
			(pad (padNum 4) (padStyleRef r47.5_25) (pt -1.163, -0.750) (rotation 90))
			(pad (padNum 5) (padStyleRef r47.5_25) (pt -0.500, -0.913) (rotation 0))
			(pad (padNum 6) (padStyleRef r47.5_25) (pt 0.000, -0.913) (rotation 0))
			(pad (padNum 7) (padStyleRef r47.5_25) (pt 0.500, -0.913) (rotation 0))
			(pad (padNum 8) (padStyleRef r47.5_25) (pt 1.162, -0.750) (rotation 90))
			(pad (padNum 9) (padStyleRef r47.5_25) (pt 1.162, -0.250) (rotation 90))
			(pad (padNum 10) (padStyleRef r47.5_25) (pt 1.162, 0.250) (rotation 90))
			(pad (padNum 11) (padStyleRef r47.5_25) (pt 1.162, 0.750) (rotation 90))
			(pad (padNum 12) (padStyleRef r47.5_25) (pt 0.500, 0.913) (rotation 0))
			(pad (padNum 13) (padStyleRef r47.5_25) (pt 0.000, 0.913) (rotation 0))
			(pad (padNum 14) (padStyleRef r47.5_25) (pt -0.500, 0.913) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.25) (pt 1.5 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.25) (pt 1.5 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.25) (pt -1.5 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.25) (pt -1.5 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.5 2.25) (pt 2.5 2.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.5 2.25) (pt 2.5 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.5 -2.25) (pt -2.5 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.5 -2.25) (pt -2.5 2.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 0.75) (pt -2 0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.95, 0.75) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.9 0.75) (pt -1.9 0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.95, 0.75) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "BMI270" (originalName "BMI270")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 500 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 600 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 700 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 700 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 600 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 500 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 400 mils) (pt 1000 mils 400 mils) (width 6 mils))
		(line (pt 1000 mils 400 mils) (pt 1000 mils -800 mils) (width 6 mils))
		(line (pt 1000 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 400 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 600 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BMI270" (originalName "BMI270") (compHeader (numPins 14) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "SDO") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "ASDX") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "ASCX") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "INT1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "VDDIO") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "GNDIO") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "GND") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VDD") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "INT2") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "OCSB") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "OSDO") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "CSB") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "SCX") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "SDX") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BMI270"))
		(attachedPattern (patternNum 1) (patternName "BMI270")
			(numPads 14)
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
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
			)
		)
		(attr "Mouser Part Number" "262-BMI270")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMI270?qs=u16ybLDytRYIj%252BjQEee88A%3D%3D")
		(attr "Manufacturer_Name" "BOSCH")
		(attr "Manufacturer_Part_Number" "BMI270")
		(attr "Description" "IMUs - Inertial Measurement Units Smart Ultra-Low Power Inertial Measurement Unit (IMU) for Wearable Applications")
		(attr "Datasheet Link" "https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bmi270-ds000.pdf")
		(attr "Height" "0.87 mm")
	)

)
