class CreateTodoLists < ActiveRecord::Migration[5.1]
  def change
    create_table :todo_lists do |t|
      t.string :item
      t.string :name

      t.timestamps
    end
  end
end
