class CreateRelationProfsDirections < ActiveRecord::Migration
  def change
    change_table (:profs) do |t|
      t.references :direction, index: true, foreign_key: true
    end
  end
end
