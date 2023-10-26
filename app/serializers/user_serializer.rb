class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :user_access
  has_many :posts
end
