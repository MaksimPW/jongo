class CreateProfs < ActiveRecord::Migration
  def change
    create_table :profs do |t|
      t.string :name
      t.string :desc
      t.integer :id_direction
      t.string :education

      t.timestamps null: false
    end
  end
end
