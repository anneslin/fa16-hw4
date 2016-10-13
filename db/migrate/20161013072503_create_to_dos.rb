class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :task
      t.boolean :is_complete

      t.timestamps
    end
  end
end
