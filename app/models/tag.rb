class Tag < ApplicationRecord
    has_many :post_tags
    has many :posts, through: :post_tags
end
