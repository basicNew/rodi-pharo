actions - tone
playTone: aFrequency

	| highByte lowByte |
	
	highByte := aFrequency bitShift: -8.
	lowByte := aFrequency bitAnd: 255.
	self sendCommand: 56 with: highByte with: lowByte.