class AddColumnBusinessNameAndTinNumberToVendors < ActiveRecord::Migration
  def change
  	add_column :vendors, :business_name, :string
  	add_column :vendors, :tin_number, :string
  end
end
