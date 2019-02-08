class TaskSerializer < ActiveModel::Serializer
  attributes :id,:name,:completed,:image,:day_id,:category
  belongs_to :day
end
