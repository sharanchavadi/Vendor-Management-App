class AddNewColumnEmailAndDeleteAgeFromVendors < ActiveRecord::Migration
  def change
  	add_column :vendors, :email, :string
  	remove_column :vendors, :age
  end
end
