class User < ApplicationRecord
    has_many :user_adventures
    has_many :adventures, through: :user_adventures
    has_many_attached :images
    has_secure_password
end
