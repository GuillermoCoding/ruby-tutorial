class Object
  def metaclass_example
    class << self
      self
    end
  end
end

class Developer
  def frontend
    p "inside instance method, self is: "+self.to_s
  end

  class << self
    def backend
      p "inside class method, self is : "+self.to_s
    end
  end
end

dev = Developer.new
dev.frontend

Developer.backend

p dev.metaclass_example.to_s

p dev.class.instance_methods false


p dev.class.metaclass_example.instance_methods false

