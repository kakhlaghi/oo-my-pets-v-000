require 'pry'
class Owner
  # code goes here
  attr_reader :species
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
  
  def buy_fish(name)
    new_fish = Fish.new
    @pets[fishes] << new_fish
  end
  
end