class Confection
  attr_accessor :type

  def initialize(type)
    @type = type
  end

  def prepare
    puts "Baking at 350 degrees for 25 minutes"
  end
end

class Cupcake < Confection
  attr_reader :type

  def initialize(type)
    @type = type
  end

  def prepare
    puts "Baking at 350 degrees for 25 minutes"
    puts "Applying frosting"
  end
end

class BananaCake < Confection
  attr_reader :type

  def initialize
    @type = :BananaCake
  end
end