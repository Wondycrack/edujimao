# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_18_115442) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "products", force: :cascade do |t|
    t.string "product_type"
    t.text "description"
    t.string "age_group"
    t.string "curriculum_type"
    t.string "cost"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.index ["user_id"], name: "index_products_on_user_id"
  end

  create_table "provinces", force: :cascade do |t|
    t.string "name"
    t.float "longitude"
    t.float "latitude"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "school_subjects", force: :cascade do |t|
    t.bigint "subject_id", null: false
    t.bigint "school_id", null: false
    t.string "subject_type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["school_id"], name: "index_school_subjects_on_school_id"
    t.index ["subject_id"], name: "index_school_subjects_on_subject_id"
  end

  create_table "schools", force: :cascade do |t|
    t.string "name"
    t.string "school_type"
    t.string "curiculum_type"
    t.integer "student_enrolment"
    t.integer "act_mean"
    t.integer "sat_reading"
    t.integer "sat_math"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "province"
    t.string "age_range"
    t.bigint "province_id"
    t.index ["province_id"], name: "index_schools_on_province_id"
  end

  create_table "service_requests", force: :cascade do |t|
    t.bigint "school_id", null: false
    t.boolean "confirmed", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "product_id", null: false
    t.index ["product_id"], name: "index_service_requests_on_product_id"
    t.index ["school_id"], name: "index_service_requests_on_school_id"
  end

  create_table "subjects", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "products", "users"
  add_foreign_key "school_subjects", "schools"
  add_foreign_key "school_subjects", "subjects"
  add_foreign_key "schools", "provinces"
  add_foreign_key "service_requests", "products"
  add_foreign_key "service_requests", "schools"
end
