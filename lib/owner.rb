class Owner
  
  attr_accessor  :pets, :name
  attr_reader :species
  
  @@all = []
  
  
  def initialize (species)
    @species =species
    @pets = {fishes:[], cats:[], dogs:[]}
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
  def self.count
    self.all.size
  end
  
  def self.reset_all
    self.all.clear
  end
  
  def species
    species = "human"
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def name
    @name = name
  end
end