class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
      t.string :tasks
      t.string :due_date

      t.timestamps null: false
    end
  end
end
