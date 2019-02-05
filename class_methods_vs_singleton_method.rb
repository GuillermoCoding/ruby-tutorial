class Developer
  def code
    p "I'm coding"
  end

end



dev = Developer.new
dev.code

devTwo = Developer.new

def devTwo.debuging
  p "I'm debugging"
end

devTwo.debuging
dev.debuging
