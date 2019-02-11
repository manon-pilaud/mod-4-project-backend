class QuoteSerializer < ActiveModel::Serializer
  attributes :id, :phrase, :day_id
  belongs_to :day
end
