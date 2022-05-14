class Confection
  attr_reader :type

  def initialize(type)
    @type = type
  end

  def prepare
    puts "Baking at 350 degrees for 25 minutes"
  end
end

class Cupcake < Confection
  def prepare
    super
    puts "Applying frosting"
  end
end

class BananaCake < Confection
  def initialize
    super(:banana_cake)
  end
end