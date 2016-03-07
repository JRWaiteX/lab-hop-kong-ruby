class HomeController < ApplicationController

   def homepage
    @vendors = []
    all_vendors = Vendor.all
    all_vendors.each_with_index do |vendor, i|
      if i % 3 == 0
        @vendors << [vendor]
      else
        @vendors[i/3] << vendor
      end
    end
  end

end