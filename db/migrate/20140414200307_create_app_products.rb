class CreateAppProducts < ActiveRecord::Migration
  def change
    create_table :app_products do |t|
      t.string :name
      t.string :publisher_id
      t.string :publisher_name
      t.string :platform
      t.string :uid

      t.timestamps
    end
  end
end
