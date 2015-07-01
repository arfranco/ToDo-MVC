class CreateToDoItems < ActiveRecord::Migration
  def change
    create_table :to_do_items do |t|
      t.string :name
      t.boolean :completed
      t.datetime :due_date

      t.timestamps null: false
    end
  end
end
