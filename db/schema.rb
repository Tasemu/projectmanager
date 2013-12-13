# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20131213024902) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "logs", force: true do |t|
    t.integer  "project_id"
    t.integer  "task_id"
    t.datetime "start_time"
    t.datetime "end_time"
    t.text     "note"
    t.string   "activity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "logs", ["project_id"], name: "index_logs_on_project_id", using: :btree
  add_index "logs", ["task_id"], name: "index_logs_on_task_id", using: :btree

  create_table "projects", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.string   "client"
    t.date     "due"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tasks", force: true do |t|
    t.string   "name"
    t.integer  "progress"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "tasks", ["project_id"], name: "index_tasks_on_project_id", using: :btree

end