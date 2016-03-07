class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name,         null: false
      t.string :image_url,    null: false
      t.string :street,       null: false
      t.string :locality,     null: false
      t.string :area,         null: false
      t.string :vendor_type,  null: false
      t.string :phone
      t.string :email
      t.string :website
      t.string :facebook
      t.string :twitter
      t.string :instagram

      t.timestamps          null: false
    end
  end
end
