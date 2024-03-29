#---
# Excerpted from "Rails Recipes",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rr2 for more book information.
#---
class ProductReference < ActiveRecord::Base
  belongs_to :product
  has_many :selections
  has_many :carts, :through => :selections

  def name
    product.name
  end
  def price
    product.price
  end
end
