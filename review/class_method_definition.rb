class Car
  p "here 1"
  p self
  def self.run
    p "Running...."
  end
end

def Car.stop
  p "Stopping..."
end

class << Car
  p "here 2"
  p self
  def idle
    p "Idling..."
  end
end

class Car
  class << self
    def brake
      p "breaking..."
    end
  end
end

Car.run
Car.stop
Car.idle
Car.brake

#car = Car.new

#car.idle
