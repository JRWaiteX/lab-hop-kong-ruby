class ChangeTypeColumnInVendorsToVendorType < ActiveRecord::Migration
  def change
    rename_column :vendors, :type, :vendor_type
  end
end
