class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.belongs_to :customer
      t.belongs_to :invoice

      t.timestamps null: false
    end
  end
end
