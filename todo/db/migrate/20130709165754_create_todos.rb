class CreateTodos < ActiveRecord::Migration
  def up
    create_table :tasks do |t|
      t.string :todo
      t.timestamps
    end


  end

  def down
    drop_table :todos
  end
end
