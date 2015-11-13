sensors - infrared
readBothIR

	| buffer result |

	result := Array new: 2.
	buffer := self sendCommand: 1 expectingBytes: 4.
	result at: 1 put: 	((buffer first bitShift: 8) + buffer second).
	result at: 2 put: 	((buffer third bitShift: 8) + buffer fourth).
	^result.