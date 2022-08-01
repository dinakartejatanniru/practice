class CreateIteems < ActiveRecord::Migration[7.0]
  def change
    create_table :iteems do |t|
      t.string :name
      t.references :orderr, null: false, foreign_key: true

      t.timestamps
    end
  end
end
