class CreateSatisfactions < ActiveRecord::Migration[5.0]
  def change
    create_table :satisfactions do |t|
      t.integer :rank
      t.references :product, foreign_key: true
      t.references :buyer, foreign_key: true
      t.timestamps
    end
  end
end
