class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :uid
      t.string :platform
      t.string :country_code

      t.timestamps
    end
  end
end
