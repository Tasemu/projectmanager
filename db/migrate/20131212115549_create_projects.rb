class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :client
      t.date :due

      t.timestamps
    end
  end
end
