class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def build_network(call_letters)
    # binding.pry
  end

  # def network
  # end
  #
  # def call_letters
  # end
end
