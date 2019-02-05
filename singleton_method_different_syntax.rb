example = "Im a string object"

class << example
  def something
    self.upcase
  end

end

p example.something
