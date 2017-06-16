class Dog < Animal
  def talk
    self.sound = 'Woof'
    super
  end
end
