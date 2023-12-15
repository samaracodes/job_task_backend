class UserSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  
  attributes :name, :username, :user_access
  has_many :posts
end
