class User < ApplicationRecord
    has_many :wishes
    has_many :restaurants, through: :wishes
end
