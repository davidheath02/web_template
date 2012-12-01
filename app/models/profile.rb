class Profile < ActiveRecord::Base
  belongs_to :user
  attr_accessible :firstname, :lastname, :mobile
end
