class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.integer      :code
      t.integer      :price
      t.timestamps null: true
    end
  end
end
