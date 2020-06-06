class Game < ApplicationRecord
  belongs_to :account
  has_many :scores
end
