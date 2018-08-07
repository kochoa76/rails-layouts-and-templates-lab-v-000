class StoreAdminController < ApplicationController
  layout 'admin'
def home

end

def order
  render 'layouts/order_administration'
end 

end
