
class Wallet
  p self
end
class Charger
  def charge
    p self
  end

  def self.other
    p self
  end
end

#p Charger.new.charge

Charger.other
charger = Charger.new
charger.charge


