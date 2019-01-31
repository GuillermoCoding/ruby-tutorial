

module Foo
  def self.bar
  end
end

class Baz
  include Foo
end

module Laughable
  def laugh
  end

end

class Clown
  #extend Laughable
end


clown = Object.new
#clown.extend Laughable;

clown.laugh




#Clown.laugh

Baz.bar
