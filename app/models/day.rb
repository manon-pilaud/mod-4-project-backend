class Day < ApplicationRecord
  belongs_to :user
  has_many :tasks
  has_many :events
end