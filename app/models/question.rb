class Question < ApplicationRecord
  belongs_to :defensive_player
  has_many :options
end
