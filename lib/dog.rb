class Dog

  attr_accessor :name
  @@name = []

  def initialize (name)
    @name = name
    @@name << self
  end

def self.all
  @@name. each do |dog_name|
    puts "#{dog_name}"




end
