class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :priority
      t.boolean :done

      t.timestamps
    end
  end
end
