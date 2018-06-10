class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.date :manufacture_date
      t.timestamps
    end
  end
end
