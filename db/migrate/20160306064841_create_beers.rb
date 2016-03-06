class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :country,    null: false

      t.timestamps          null: false
    end
  end
end
