sensors - infrared
readLeftIR

	| buffer |

	buffer := self sendCommand: 2 expectingBytes: 2.
	^(buffer first bitShift: 8) + buffer second.