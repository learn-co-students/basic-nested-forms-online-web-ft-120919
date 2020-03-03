class Person < ActiveRecord::Base
  has_many :addresses

  accepts_nested_attributes_for :addresses
  #Gives us an addresses_attributes= method

end
