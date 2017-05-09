class CreateBoxes < ActiveRecord::Migration[5.0]
  def change
    create_table :boxes do |t|
      t.string :name
      t.integer :volume
      t.string :color
      t.string :materials

      t.timestamps null: false
    end
  end
end
