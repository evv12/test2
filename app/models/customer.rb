class Customer < ActiveRecord::Base
  attr_accessible :age, :fname, :lname, :pcode, :town
  validates :age, :length => { :maximum => 2 }
  validates :pcode, :length => { :maximum => 4 }
end
