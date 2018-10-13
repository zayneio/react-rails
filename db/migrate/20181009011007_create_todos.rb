class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :completed, default: false
      t.integer :list_id
      t.timestamps
    end
  end
end
