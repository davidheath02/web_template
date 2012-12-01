class Profile < ActiveRecord::Base
  belongs_to :user
  attr_accessible :firstname, :lastname, :mobile, :user_id
  #attr_accessible :address, :background, :category, :description, :email, :logo, :name, :phone, :user_id
end
