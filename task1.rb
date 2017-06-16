require './animal'
require './cat'
require './dog'

require 'byebug'

dog = Dog.new('Spike')
dog.talk

cat = Cat.new('Tom')
cat.talk
