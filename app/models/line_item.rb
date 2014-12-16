class LineItem < ActiveRecord::Base

  ### Relations ###
  belongs_to :order
  belongs_to :product

end
