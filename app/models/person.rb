class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nest_attributes_for :addresses

end
