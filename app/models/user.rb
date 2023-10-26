class User < ApplicationRecord
    has_secure_password
    validates :name, :username, :user_access, prescence: true

    has_many :posts
end
