class CreateOrderedproducts < ActiveRecord::Migration
  def change
    create_table :ordered_products do |t|
      t.belongs_to :product
      t.belongs_to :order

      t.timestamps null: false
    end
  end
end
