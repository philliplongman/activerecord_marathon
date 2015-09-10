class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.boolean :available, null: false
      t.belongs_to :book, null: false
    end
  end
end
