class ChangeTableBlog < ActiveRecord::Migration
  def change
    change_table :blogs do |t|

    t.string :title
    t.text :blogtext
      end
  end
end
