class PostSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer

  attributes :id, :description, :status, :deadline
  has_one :user
end
