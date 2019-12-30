class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :description, null: false
      t.string :status, null: false

      t.datetime :deadline
      t.datetime :release_date

      t.integer :completed_percentage

      t.timestamps
    end
  end
end
