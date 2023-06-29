class Gesichtswurst < ApplicationRecord
  belongs_to :user
  has_many :comments
end
