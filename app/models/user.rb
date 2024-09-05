class User < ApplicationRecord
    validates :first_name, presence: true
    validates :last_name, presence: true
#  has_many :posts
#  has_many :comments
#add another comment. Yeah


end
