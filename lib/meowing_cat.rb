class Cat
  attr_accessor :name, :meow

  def meow(meow)
    @meow = meow
  end
    


a_cat = Cat.new
a_cat.meow
end
