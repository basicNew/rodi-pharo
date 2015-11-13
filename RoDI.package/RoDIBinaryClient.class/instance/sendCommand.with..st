private
sendCommand: aCommandNumber with: firstByte

	self primSendCommand: (ByteArray with: aCommandNumber with: firstByte).