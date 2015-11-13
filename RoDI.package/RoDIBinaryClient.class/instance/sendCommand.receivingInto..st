private
sendCommand: aCommandNumber receivingInto: aBuffer

	self socket sendData: (ByteArray with: aCommandNumber).	
	^self socket receiveDataInto: aBuffer.