class Order < ActiveRecord::Base

  ### Relations ###
  has_many :line_items
  has_many :products, through: :line_items

end
