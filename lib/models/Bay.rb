class Bay < ActiveRecord::Base
    has_many :users
    has_one :game
end