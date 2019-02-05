class Developer
  def Developer.backend
    "Im backend developer"
  end

end

p Developer.backend

#dev = Developer.new
#p dev.backend

class Programmer
  class << self
    def backend
      "Im a backend programmer"
    end
  end

end

class Engineer
  class << Engineer
    def backend
      "Im backend engineer"
    end
  end
end
p Programmer.backend
p Engineer.backend
