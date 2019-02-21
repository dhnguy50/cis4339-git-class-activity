class CreatePricings < ActiveRecord::Migration[5.2]
  def change
    create_table :pricings do |t|
      t.decimal :price
      t.references :vendor, foreign_key: true
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
