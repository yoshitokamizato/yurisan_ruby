class Slime
  attr_accessor :name, :hp, :mp
  def initialize(name, hp, mp)
    self.name = name
    self.hp = hp
    self.mp = mp
  end
end


slime = Slime.new("すら坊", 10, 5)

puts <<~TEXT
名前：#{slime.name}
HP：#{slime.hp}
MP：#{slime.mp}
TEXT
