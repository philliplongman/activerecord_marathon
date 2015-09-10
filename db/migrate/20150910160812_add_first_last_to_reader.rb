class AddFirstLastToReader < ActiveRecord::Migration
  def change
    add_column :readers, :last_name, :string, null: false, default: "Smith"
    rename_column :readers, :name, :first_name
  end
end
