class Book < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews
    belongs_to :users
    
end
