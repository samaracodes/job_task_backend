class PostSerializer < ActiveModel::Serializer
  attributes :id, :description, :status, :deadline
  has_one :user
end
