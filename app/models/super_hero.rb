class SuperHero 
  attr_reader :name, :power, :bio

  SUPERHEROES = []
  
  def initialize(params)
    self.name = params[:name]
    self.power = params[:power]
    self.bio = params[:bio]

    SUPERHEROES << self
  end

  def self.all
    SUPERHEROES
  end
end