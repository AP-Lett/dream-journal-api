

ActiveRecord::Schema[8.0].define(version: 2025_03_18_105007) do
  create_table "dreams", force: :cascade do |t|
    t.string "title"
    t.string "date"
    t.text "description"
    t.string "type_of_dream"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
