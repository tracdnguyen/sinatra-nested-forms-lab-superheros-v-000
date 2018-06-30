class Team
  attr_reader :name, :motto

  def initialize(params)
    self.name = params[:name]
    self.motto = params[:motto]
  end
end