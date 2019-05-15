name = "Guillermo"

def name.toUpper
  self.upcase
end

p name.toUpper

example = "Example"

class << example
  def something
    self.upcase
  end
end

p example.something

