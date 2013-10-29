class ContactU < ActiveRecord::Base
  attr_accessible :address, :comment, :email, :name, :number
end
