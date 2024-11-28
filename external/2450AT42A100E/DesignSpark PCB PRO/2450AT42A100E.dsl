SamacSys ECAD Model
1186155/1458841/2.50/2/3/Antenna

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r220_120"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.2) (shapeHeight 2.2))
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
	(patternDef "ANTC5020X110N" (originalName "ANTC5020X110N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r220_120) (pt -2.35, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r220_120) (pt 2.35, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.4 1.55) (pt 3.4 1.55) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.4 1.55) (pt 3.4 -1.55) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.4 -1.55) (pt -3.4 -1.55) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.4 -1.55) (pt -3.4 1.55) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 1) (pt 2.5 1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 1) (pt 2.5 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 -1) (pt -2.5 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 -1) (pt -2.5 1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 0.4) (pt -1.9 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.35 1.45) (pt -3.3 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 1.45) (pt -3.3 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 -1.45) (pt 2.35 -1.45) (width 0.2))
		)
	)
	(symbolDef "2450AT42A100E" (originalName "2450AT42A100E")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -200 mils) (width 6 mils))
		(line (pt 700 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "2450AT42A100E" (originalName "2450AT42A100E") (compHeader (numPins 2) (numParts 1) (refDesPrefix ANT)
		)
		(compPin "1" (pinName "FEED") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "NC") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "2450AT42A100E"))
		(attachedPattern (patternNum 1) (patternName "ANTC5020X110N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "609-2450AT42A100E")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Johanson-Technology/2450AT42A100E?qs=yCnrNFeXz%252BhaJmvBFFPWJQ%3D%3D")
		(attr "Manufacturer_Name" "JOHANSON TECHNOLOGY")
		(attr "Manufacturer_Part_Number" "2450AT42A100E")
		(attr "Description" "JOHANSON TECHNOLOGY - 2450AT42A100E - ANTENNA, 2.4GHZ")
		(attr "Datasheet Link" "")
		(attr "Height" "1.1 mm")
	)

)