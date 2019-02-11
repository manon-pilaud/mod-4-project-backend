class QuoteSerializer < ActiveModel::Serializer
  attributes :id, :quote, :day_id
  belongs_to :day
end
