connection open/close
connect

	self socket: Socket newTCP.
	self socket connectTo: self ip port: self port.