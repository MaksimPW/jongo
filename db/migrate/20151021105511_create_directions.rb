class CreateDirections < ActiveRecord::Migration
  def change
    create_table :directions do |t|
      t.string :name
      t.string :descr

      t.timestamps null: false
    end
  end
end
