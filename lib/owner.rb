require 'pry'
class Owner
  # code goes here
  attr_reader :owner
  attr_accessor :pets
  @Owners = []
  def initialize(owner)
    @owner = "human"
    @owners << @owner
    @pets = { fishes: [], cats: [], dogs: [] }
  
  end
  
  def self.Owners
  
end