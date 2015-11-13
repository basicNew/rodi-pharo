sensors - infrared
readRightIR

	| buffer |

	buffer := self sendCommand: 3 expectingBytes: 2.
	^(buffer first bitShift: 8) + buffer second.