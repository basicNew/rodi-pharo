private
sendCommand: aCommandNumber with: firstByte with: secondByte

	self primSendCommand: (ByteArray with: aCommandNumber with: firstByte with: secondByte).