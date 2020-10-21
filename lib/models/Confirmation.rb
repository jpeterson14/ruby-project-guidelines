class Confirmation < ActiveRecord::Base
    has_many :users
    has_one :game, :timeslot, :bay
end