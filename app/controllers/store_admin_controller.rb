class StoreAdminController < ApplicationController
  layout 'admin'
def home

end

def order
  render :layout => 'order_administration'
end 

end
