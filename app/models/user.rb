class User < ApplicationRecord
    has_many :adventures
    has_many :adventures, through: :user_adventures
    has_many_attached :images
end
