class Dog
  attr_accessor :owner, :mood
  attr_reader :name 
@@all = []
  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self 
    @mood = "nervous"
  end

  def owner 
    @owner
  end
  def name 
    @name
  end
  def self.all 
    @@all 
  end
end