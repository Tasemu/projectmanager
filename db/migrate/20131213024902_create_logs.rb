class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.belongs_to :task, index: true
      t.timestamp :start_time
      t.timestamp :end_time
      t.text :note
      t.string :activity

      t.timestamps
    end
  end
end
