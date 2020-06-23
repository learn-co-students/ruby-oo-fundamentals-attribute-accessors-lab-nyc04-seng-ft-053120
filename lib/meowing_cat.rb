## code your solution here.


class Cat

  attr_accessor :name

  def meow
    puts "meow!"
  end

end

jess = Cat.new
jess.meow

jess.name = "zelda"

p jess.name
