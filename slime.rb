class Slime
  attr_accessor :name, :hp
  def initialize(name, hp)
    self.name = name
    self.hp = hp
  end
end


slime = Slime.new("すら坊", 10)

puts slime.hp
