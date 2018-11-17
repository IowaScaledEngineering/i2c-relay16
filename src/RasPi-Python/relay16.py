import smbus

class relay16:
  bus = 0
  address = 0x00
  relayState = 0x0000
   
  def __init__(self, bus, address):
    self.bus = bus
    self.address = address
    self.relayState = 0x0000
    self.sendRelayStates()

  def clearAllRelays(self):
    self.relayState = 0x0000
    self.sendRelayStates()
    
  def setRelay(self, relayNum):
    if relayNum < 1 or relayNum > 16:
      return
    self.relayState |= 1<<(relayNum-1)
    self.sendRelayStates()
  
  def clearRelay(self, relayNum):
    if relayNum < 1 or relayNum > 16:
      return
    self.relayState &= ~(1<<(relayNum-1))
    self.sendRelayStates()  

  def sendRelayStates(self):
    self.bus.write_byte_data(self.address, 0xFF & ~(self.relayState), 0xFF & (~(0x00FF & (self.relayState>>8))));

                 
   