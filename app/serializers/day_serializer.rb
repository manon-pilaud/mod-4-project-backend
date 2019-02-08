class DaySerializer < ActiveModel::Serializer
  attributes :id, :date, :user_id
  belongs_to :user
  has_many :tasks
  has_many :events
end
