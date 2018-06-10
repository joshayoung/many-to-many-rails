class CreateSatisfactions < ActiveRecord::Migration[5.0]
  def change
    create_table :satisfactions do |t|

      t.timestamps
    end
  end
end
