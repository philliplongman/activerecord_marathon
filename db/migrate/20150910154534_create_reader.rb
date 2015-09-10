class CreateReader < ActiveRecord::Migration
  def change
    create_table :readers do |t|
      t.string :name, null: false
      t.string :email, null: false, unique: true
      t.string :phone
    end
  end
end
