class NoOneGetsANameAnymore < ActiveRecord::Migration
  def change
    remove_column :readers, :first_name, :string
    remove_column :readers, :last_name, :string
  end
end
