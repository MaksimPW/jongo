class CreateProfs < ActiveRecord::Migration
  def change
    create_table :profs do |t|
      t.string :name
      t.text :desc
      t.references :direction, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
