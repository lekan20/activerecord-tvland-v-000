class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def build_network(network)
  end

  def network
  end

end
