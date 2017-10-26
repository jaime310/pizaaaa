

ActiveRecord::Schema.define(version: 20171024222226) do

  create_table "pizzas", force: :cascade do |t|
    t.string   "name"
    t.string   "crust"
    t.string   "sauce"
    t.text     "topping"
    t.integer  "cost"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
