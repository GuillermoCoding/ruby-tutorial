class Developer
  def self.backend
    p "I am backend developer"
    self
  end

  def frontend
    p "I am frontend developer"
    self
  end
end

p Developer.backend

dev = Developer.new
p dev.frontend
#p dev.backend

p dev.class
p Developer.class
p Developer.superclass
p Class.superclass
p Module.superclass
p Object.superclass










