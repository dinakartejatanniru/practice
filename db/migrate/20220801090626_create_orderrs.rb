class CreateOrderrs < ActiveRecord::Migration[7.0]
  def change
    create_table :orderrs do |t|
      t.string :name
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
