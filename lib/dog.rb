class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @@all.push(self)
    @name = name
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
