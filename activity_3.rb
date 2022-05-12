class Pokemon 
  attr_accessor :nickname, :move_1, :move_2, :move_3, :move_4

  def initialize(nickname, move_1, move_2, move_3, move_4)
    @nickname = nickname
    @move_1 = move_1
    @move_2 = move_2
    @move_3 = move_3
    @move_4 = move_4
  end

  def choose_this_pokemon
    puts "#{nickname}, I choose you!"
  end

end

charizard = Pokemon.new("zhar", "Fire Punch", "Flamethrower", "Fly", "Solarbeam")
charizard.choose_this_pokemon

class Silog
  attr_accessor :viand_1, :viand_2, :viand_3
  attr_reader :cups_of_rice

  def initialize(viand_1, viand_2, viand_3)
    @viand_1 = viand_1
    @viand_2 = viand_2
    @viand_3 = viand_3
    @cups_of_rice = 1
  end

  def add_rice
    puts "One more rice please!"
    @cups_of_rice += 1
    puts "You now have #{@cups_of_rice} cups of rice"
  end
end

breakfast = Silog.new("Lumpiang Shanghai", "Tapa", "Scrambled Egg")
puts "Your silog order includes #{breakfast.cups_of_rice} cups of rice."
breakfast.add_rice

class Trip
  attr_accessor :destination, :num_of_friends, :vehicle

  def initialize(destination, num_of_friends, vehicle)
    @destination = destination
    @num_of_friends = num_of_friends
    @vehicle = vehicle
  end
end

tropa_outing = Trip.new("Tagaytay", 2, "Rocket Ship")
puts "I'm going on a trip, with my favorite #{tropa_outing.vehicle}"