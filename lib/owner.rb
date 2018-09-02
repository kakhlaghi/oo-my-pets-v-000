require 'pry'
class Owner
  # code goes here
  attr_reader :species, :name
  attr_accessor :pets
  @@all = []
  def initialize(species)
    @species = "human"
    @@all << self
    @pets = { fishes: [], cats: [], dogs: [] }
  end
  
  def name=(name)
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all = []
  end
  
  def self.count
    @@all.count
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
  def buy_fish()
    new_fish = Fish.new
  end
  
end