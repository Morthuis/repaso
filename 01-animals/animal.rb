class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def eat(food = nil)
    "#{name} Come #{food}"
  end

end
