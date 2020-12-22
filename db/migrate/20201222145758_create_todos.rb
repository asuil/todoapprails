class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :done
      t.string :desc

      t.timestamps
    end
  end
end
