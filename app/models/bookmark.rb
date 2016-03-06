class Bookmark < ActiveRecord::Base
  belongs_to :vendor
  belongs_to :user
end
