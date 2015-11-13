private
sendCommand: aCommandNumber expectingBytes: aByteCount

	| buffer receivedBytes |

	buffer := ByteArray new: aByteCount.
	receivedBytes := self sendCommand: aCommandNumber receivingInto: buffer.
	(receivedBytes = aByteCount)
		ifFalse: [ | message |
			message := 'Received ' , receivedBytes printString ,' bytes but expecting ' , aByteCount printString.
			Error signal: message
			].
	^buffer.
	
