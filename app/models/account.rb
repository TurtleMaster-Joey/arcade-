class Account < ApplicationRecord
  belongs_to :user
  has_many :games
  has_many :scores, through :games
end
