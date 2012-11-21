class Order < ActiveRecord::Base
  
  attr_accessible :order_date, :user_id
  belongs_to :user
  has_many :orderitems
  
  
end
