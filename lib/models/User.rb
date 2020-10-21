class User < ActiveRecord::Base
    has_one :game, through: :bay
    has_one: timeslot

end