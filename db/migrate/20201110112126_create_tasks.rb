class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :string
      t.string :details
      t.string :text
      t.string :completed, default: false
      t.string :boolean

      t.timestamps
    end
  end
end
