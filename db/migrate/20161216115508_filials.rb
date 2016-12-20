class Filials < ActiveRecord::Migration[5.0]
  def change
    create_table :filials do |t|
      t.string :name
      t.string :metro
      t.integer :telephone, limit: 8
      t.string :address
      t.string :time_work
      t.string :day_work

      t.timestamps
    end
  end
end