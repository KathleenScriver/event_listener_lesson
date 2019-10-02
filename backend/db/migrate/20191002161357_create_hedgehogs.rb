class CreateHedgehogs < ActiveRecord::Migration[6.0]
  def change
    create_table :hedgehogs do |t|
      t.string :name
      t.integer :age
      t.string :favorite_color

      t.timestamps
    end
  end
end
