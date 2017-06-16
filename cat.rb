class Cat < Animal
  def talk
    self.sound = 'Meow'
    super
  end
end
