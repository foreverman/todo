class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.datetime :completed_at
      t.belongs_to :project

      t.timestamps null: false
    end
  end
end
