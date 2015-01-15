class Dice
  def initialize(sides = 6)
    @sides = sides
  end

  def roll
    r = Random.new
    r.rand(1...@sides)
  end


def sides
  @sides
end

end

moe = Dice.new






