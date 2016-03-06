class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.integer :user_id
      t.integer :vendor_id

      t.belongs_to :user,   index: true
      t.belongs_to :vendor, index: true

      t.timestamps null: false
    end
  end
end
