class Vendor < ActiveRecord::Base
  has_many :users, through: :bookmarks
  # serialize :xxx <-- do I need this?
  # serialize :xxx
end
