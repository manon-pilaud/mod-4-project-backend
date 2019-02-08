class EventSerializer < ActiveModel::Serializer
  attributes :id,:time,:name,:completed,:image,:day_id,:location
  belongs_to :day
end
