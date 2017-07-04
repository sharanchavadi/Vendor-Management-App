class ChangeNameColumnToFirstNameAndAddColumnLastNameToVendors < ActiveRecord::Migration
  def change
  	rename_column :vendors, :name, :first_name 
  	add_column :vendors, :last_name, :string
  end
end
