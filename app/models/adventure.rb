class Adventure < ApplicationRecord
    has_many :users
    has_one_attached :image
end
