class User < ActiveRecord::Base
  has_many :vendors, through: :bookmarks
end
