class CreateToDoLists < ActiveRecord::Migration
  def change
    create_table :to_do_lists do |t|
      t.string :name
      t.boolean :completed
      t.datetime :written_at

      t.timestamps null: false
    end
  end
end
