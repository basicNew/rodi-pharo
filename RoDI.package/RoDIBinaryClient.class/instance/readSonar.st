sensors - sonar
readSonar

	^(self sendCommand: 4 expectingBytes: 1) at: 1.