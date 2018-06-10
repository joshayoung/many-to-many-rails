class CreateBuyers < ActiveRecord::Migration[5.0]
  def change
    create_table :buyers do |t|
      t.string :name
      t.string :age
      t.date :buy_date
      t.timestamps
    end
  end
end
