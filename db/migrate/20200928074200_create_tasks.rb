class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|

      t.timestamps
      t.date :today
      t.text :daiary
      t.text :next_task
    end
  end
end
