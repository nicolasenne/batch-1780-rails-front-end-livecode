class Chore < ApplicationRecord
  has_many :completions, dependent: :destroy
  has_many :plants, through: :completions
end
