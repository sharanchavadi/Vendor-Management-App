class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.integer :vendor_id
      t.integer :business_type_id

      t.timestamps null: false
    end
  end
end
