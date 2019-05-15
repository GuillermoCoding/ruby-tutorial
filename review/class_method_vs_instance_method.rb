class Developer
  def self.backend
    "Im backend"
  end

  def frontend
    "Im frontend"
  end
end

p Developer.backend

devOne = Developer.new

p devOne.frontend
