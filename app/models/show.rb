class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def build_network(network)
    
  end

  # def network
  # end
  #
  # def call_letters
  # end
end
