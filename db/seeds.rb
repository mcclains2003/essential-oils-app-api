# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# create_table "oils", force: :cascade do |t|
#     t.string "name"
#     t.text "description"
#     t.text "uses"
#     t.text "fragrance_profile"
#     t.text "medical_properties"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#   end

# vc1 = VolumeCost.create([ volume: 2, cost: 4, category: category1 ])

Oil.create([name: "Test Name", description: "Test Description", uses: "Test Uses", fragrance_profile: "Test Fragrance", medical_properties:"Test Medical Properties"])