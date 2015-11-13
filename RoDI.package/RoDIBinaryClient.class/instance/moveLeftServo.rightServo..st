actions - servos
moveLeftServo: leftSpeed rightServo: rightSpeed

	self sendCommand: 55 with: leftSpeed with: rightSpeed.