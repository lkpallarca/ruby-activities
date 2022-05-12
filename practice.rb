class Car
  attr_reader :brand, :model, :color

  def initialize(brand, model, color)
    @brand = brand
    @model = model
    @color = color
    @engine_status = :off
  end
end