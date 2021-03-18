class Adventure < ApplicationRecord
    has_many :user_adventures
    has_many :users, through: :user_adventures
    has_one_attached :image
end
