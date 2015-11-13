private
sendCommand: aCommandNumber withArguments: aByteArray

	self primSendCommand: (ByteArray with: aCommandNumber) , aByteArray.