class Animal
  attr_accessor :name, :sound

  def initialize(str)
    self.name = str
  end

  def talk
    puts self.sound
  end
end
