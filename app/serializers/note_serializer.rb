class NoteSerializer < ActiveModel::Serializer
  attributes :id, :body, :day_id, :name
  belongs_to :day
end
