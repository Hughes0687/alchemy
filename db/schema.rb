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

ActiveRecord::Schema.define(version: 20151005210450) do

  create_table "acceptable_position_type_selections", force: :cascade do |t|
    t.string   "selector_type",                           limit: 255
    t.integer  "selector_id",                             limit: 4
    t.integer  "multiselect_acceptable_position_type_id", limit: 4
    t.string   "additional_string",                       limit: 255
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
  end

  add_index "acceptable_position_type_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "action_custom_builder1s", force: :cascade do |t|
    t.integer  "action_detail_id",                               limit: 4
    t.integer  "position_context_id",                            limit: 4
    t.text     "custom_text_one",                                limit: 65535
    t.text     "custom_text_two",                                limit: 65535
    t.text     "custom_text_three",                              limit: 65535
    t.text     "custom_text_four",                               limit: 65535
    t.text     "custom_text_five",                               limit: 65535
    t.text     "custom_text_six",                                limit: 65535
    t.text     "custom_text_seven",                              limit: 65535
    t.string   "custom_string_one",                              limit: 255
    t.string   "custom_string_two",                              limit: 255
    t.string   "custom_string_three",                            limit: 255
    t.string   "custom_string_four",                             limit: 255
    t.string   "custom_string_five",                             limit: 255
    t.string   "custom_string_six",                              limit: 255
    t.string   "custom_string_seven",                            limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.datetime "created_at",                                                   null: false
    t.datetime "updated_at",                                                   null: false
    t.integer  "lookup_action_custom_builder1s_custom_one_id",   limit: 4
    t.integer  "lookup_action_custom_builder1s_custom_two_id",   limit: 4
    t.integer  "lookup_action_custom_builder1s_custom_three_id", limit: 4
    t.integer  "lookup_action_custom_builder1s_custom_four_id",  limit: 4
    t.integer  "lookup_action_custom_builder1s_custom_five_id",  limit: 4
    t.integer  "lookup_action_custom_builder1s_custom_six_id",   limit: 4
    t.integer  "lookup_action_custom_builder1s_custom_seven_id", limit: 4
  end

  create_table "action_custom_builder2s", force: :cascade do |t|
    t.integer  "action_detail_id",                               limit: 4
    t.integer  "position_context_id",                            limit: 4
    t.text     "custom_text_one",                                limit: 65535
    t.text     "custom_text_two",                                limit: 65535
    t.text     "custom_text_three",                              limit: 65535
    t.text     "custom_text_four",                               limit: 65535
    t.text     "custom_text_five",                               limit: 65535
    t.text     "custom_text_six",                                limit: 65535
    t.text     "custom_text_seven",                              limit: 65535
    t.string   "custom_string_one",                              limit: 255
    t.string   "custom_string_two",                              limit: 255
    t.string   "custom_string_three",                            limit: 255
    t.string   "custom_string_four",                             limit: 255
    t.string   "custom_string_five",                             limit: 255
    t.string   "custom_string_six",                              limit: 255
    t.string   "custom_string_seven",                            limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.datetime "created_at",                                                   null: false
    t.datetime "updated_at",                                                   null: false
    t.integer  "lookup_action_custom_builder2s_custom_one_id",   limit: 4
    t.integer  "lookup_action_custom_builder2s_custom_two_id",   limit: 4
    t.integer  "lookup_action_custom_builder2s_custom_three_id", limit: 4
    t.integer  "lookup_action_custom_builder2s_custom_four_id",  limit: 4
    t.integer  "lookup_action_custom_builder2s_custom_five_id",  limit: 4
    t.integer  "lookup_action_custom_builder2s_custom_six_id",   limit: 4
    t.integer  "lookup_action_custom_builder2s_custom_seven_id", limit: 4
  end

  create_table "action_custom_five_selections", force: :cascade do |t|
    t.string   "selector_type",                     limit: 255
    t.integer  "selector_id",                       limit: 4
    t.integer  "multiselect_action_custom_five_id", limit: 4
    t.string   "additional_string",                 limit: 255
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
  end

  create_table "action_custom_four_selections", force: :cascade do |t|
    t.string   "selector_type",                     limit: 255
    t.integer  "selector_id",                       limit: 4
    t.integer  "multiselect_action_custom_four_id", limit: 4
    t.string   "additional_string",                 limit: 255
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
  end

  create_table "action_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                    limit: 255
    t.integer  "selector_id",                      limit: 4
    t.integer  "multiselect_action_custom_one_id", limit: 4
    t.string   "additional_string",                limit: 255
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

  create_table "action_custom_three_selections", force: :cascade do |t|
    t.string   "selector_type",                      limit: 255
    t.integer  "selector_id",                        limit: 4
    t.integer  "multiselect_action_custom_three_id", limit: 4
    t.string   "additional_string",                  limit: 255
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
  end

  create_table "action_custom_two_selections", force: :cascade do |t|
    t.string   "selector_type",                    limit: 255
    t.integer  "selector_id",                      limit: 4
    t.integer  "multiselect_action_custom_two_id", limit: 4
    t.string   "additional_string",                limit: 255
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

  create_table "action_definitions", force: :cascade do |t|
    t.string   "name",                          limit: 255
    t.integer  "action_type",                   limit: 4
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
    t.integer  "position_type_id",              limit: 4
    t.integer  "workflow_definition_id",        limit: 4
    t.string   "type",                          limit: 255
    t.integer  "position_description_behavior", limit: 4
    t.text     "description",                   limit: 65535
    t.boolean  "position_cloneable",                          default: true
  end

  create_table "action_details", force: :cascade do |t|
    t.integer  "action_id",                       limit: 4
    t.text     "action_reason",                   limit: 65535
    t.text     "action_justification",            limit: 65535
    t.text     "comments",                        limit: 65535
    t.text     "custom_text_one",                 limit: 65535
    t.text     "custom_text_two",                 limit: 65535
    t.text     "custom_text_three",               limit: 65535
    t.text     "custom_text_four",                limit: 65535
    t.text     "custom_text_five",                limit: 65535
    t.text     "custom_text_six",                 limit: 65535
    t.text     "custom_text_seven",               limit: 65535
    t.string   "custom_string_one",               limit: 255
    t.string   "custom_string_two",               limit: 255
    t.string   "custom_string_three",             limit: 255
    t.string   "custom_string_four",              limit: 255
    t.string   "custom_string_five",              limit: 255
    t.string   "custom_string_six",               limit: 255
    t.string   "custom_string_seven",             limit: 255
    t.string   "custom_string_eight",             limit: 255
    t.string   "custom_string_nine",              limit: 255
    t.string   "custom_string_ten",               limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.boolean  "custom_boolean_six"
    t.boolean  "custom_boolean_seven"
    t.boolean  "custom_boolean_eight"
    t.boolean  "custom_boolean_nine"
    t.boolean  "custom_boolean_ten"
    t.boolean  "custom_boolean_eleven"
    t.boolean  "custom_boolean_twelve"
    t.boolean  "custom_boolean_thirteen"
    t.boolean  "custom_boolean_fourteen"
    t.boolean  "custom_boolean_fifteen"
    t.boolean  "custom_boolean_sixteen"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.date     "custom_date_six"
    t.date     "custom_date_seven"
    t.integer  "lookup_actions_custom_one_id",    limit: 4
    t.integer  "lookup_actions_custom_two_id",    limit: 4
    t.integer  "lookup_actions_custom_three_id",  limit: 4
    t.integer  "lookup_actions_custom_four_id",   limit: 4
    t.integer  "lookup_actions_custom_five_id",   limit: 4
    t.integer  "lookup_actions_custom_six_id",    limit: 4
    t.integer  "lookup_actions_custom_seven_id",  limit: 4
    t.integer  "lookup_actions_custom_eight_id",  limit: 4
    t.integer  "lookup_actions_custom_nine_id",   limit: 4
    t.integer  "lookup_actions_custom_ten_id",    limit: 4
    t.integer  "lookup_actions_custom_eleven_id", limit: 4
    t.integer  "lookup_actions_custom_twelve_id", limit: 4
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
  end

  add_index "action_details", ["action_id"], name: "ux_action", unique: true, using: :btree

  create_table "action_keywords", force: :cascade do |t|
    t.integer "action_id", limit: 4
    t.text    "keywords",  limit: 65535
  end

  add_index "action_keywords", ["action_id"], name: "index_action_keywords_on_action_id", unique: true, using: :btree
  add_index "action_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext

  create_table "action_reason_selections", force: :cascade do |t|
    t.string   "selector_type",                limit: 255
    t.integer  "selector_id",                  limit: 4
    t.integer  "multiselect_action_reason_id", limit: 4
    t.string   "additional_string",            limit: 255
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  create_table "action_starters", force: :cascade do |t|
    t.integer "authorization_group_id", limit: 4
    t.integer "action_definition_id",   limit: 4
  end

  create_table "actions", force: :cascade do |t|
    t.integer  "action_definition_id",         limit: 4
    t.datetime "created_at",                                                    null: false
    t.datetime "updated_at",                                                    null: false
    t.integer  "position_context_id",          limit: 4
    t.integer  "job_application_id",           limit: 4
    t.integer  "created_by_id",                limit: 4
    t.integer  "position_description_id",      limit: 4
    t.string   "type",                         limit: 255
    t.text     "variances",                    limit: 16777215
    t.integer  "workflow_state_id",            limit: 4
    t.datetime "deleted_at"
    t.datetime "last_updated_at"
    t.boolean  "hr_override"
    t.boolean  "delta",                                         default: true
    t.integer  "version",                      limit: 4,        default: 0
    t.boolean  "latest",                                        default: false
    t.integer  "position_type_id",             limit: 4
    t.integer  "organizational_unit_id",       limit: 4
    t.string   "auto_number",                  limit: 255
    t.integer  "workflow_state_definition_id", limit: 4
    t.integer  "workflow_owner_user_id",       limit: 4
  end

  create_table "advertised_salary_option_selections", force: :cascade do |t|
    t.string   "selector_type",                           limit: 255
    t.integer  "selector_id",                             limit: 4
    t.integer  "multiselect_advertised_salary_option_id", limit: 4
    t.string   "additional_string",                       limit: 255
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
  end

  add_index "advertised_salary_option_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "advertising_internet_job_board_selections", force: :cascade do |t|
    t.string   "selector_type",                                 limit: 255
    t.integer  "selector_id",                                   limit: 4
    t.integer  "multiselect_advertising_internet_job_board_id", limit: 4
    t.string   "additional_string",                             limit: 255
    t.datetime "created_at",                                                null: false
    t.datetime "updated_at",                                                null: false
  end

  add_index "advertising_internet_job_board_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "advertising_job_category_selections", force: :cascade do |t|
    t.string   "selector_type",                           limit: 255
    t.integer  "selector_id",                             limit: 4
    t.integer  "multiselect_advertising_job_category_id", limit: 4
    t.string   "additional_string",                       limit: 255
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
  end

  add_index "advertising_job_category_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "advertising_plan_option_selections", force: :cascade do |t|
    t.string   "selector_type",                          limit: 255
    t.integer  "selector_id",                            limit: 4
    t.integer  "multiselect_advertising_plan_option_id", limit: 4
    t.string   "additional_string",                      limit: 255
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
  end

  add_index "advertising_plan_option_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "advertising_source_selections", force: :cascade do |t|
    t.string   "selector_type",                     limit: 255
    t.integer  "selector_id",                       limit: 4
    t.integer  "multiselect_advertising_source_id", limit: 4
    t.string   "additional_string",                 limit: 255
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
  end

  add_index "advertising_source_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "applicant_detail_custom_eight_selections", force: :cascade do |t|
    t.string   "selector_type",                                limit: 255
    t.integer  "selector_id",                                  limit: 4
    t.integer  "multiselect_applicant_detail_custom_eight_id", limit: 4
    t.string   "additional_string",                            limit: 255
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
  end

  create_table "applicant_detail_custom_five_selections", force: :cascade do |t|
    t.string   "selector_type",                               limit: 255
    t.integer  "selector_id",                                 limit: 4
    t.integer  "multiselect_applicant_detail_custom_five_id", limit: 4
    t.string   "additional_string",                           limit: 255
    t.datetime "created_at",                                              null: false
    t.datetime "updated_at",                                              null: false
  end

  create_table "applicant_detail_custom_four_selections", force: :cascade do |t|
    t.string   "selector_type",                               limit: 255
    t.integer  "selector_id",                                 limit: 4
    t.integer  "multiselect_applicant_detail_custom_four_id", limit: 4
    t.string   "additional_string",                           limit: 255
    t.datetime "created_at",                                              null: false
    t.datetime "updated_at",                                              null: false
  end

  create_table "applicant_detail_custom_nine_selections", force: :cascade do |t|
    t.string   "selector_type",                               limit: 255
    t.integer  "selector_id",                                 limit: 4
    t.integer  "multiselect_applicant_detail_custom_nine_id", limit: 4
    t.string   "additional_string",                           limit: 255
    t.datetime "created_at",                                              null: false
    t.datetime "updated_at",                                              null: false
  end

  create_table "applicant_detail_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                              limit: 255
    t.integer  "selector_id",                                limit: 4
    t.integer  "multiselect_applicant_detail_custom_one_id", limit: 4
    t.string   "additional_string",                          limit: 255
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
  end

  add_index "applicant_detail_custom_one_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "applicant_detail_custom_seven_selections", force: :cascade do |t|
    t.string   "selector_type",                                limit: 255
    t.integer  "selector_id",                                  limit: 4
    t.integer  "multiselect_applicant_detail_custom_seven_id", limit: 4
    t.string   "additional_string",                            limit: 255
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
  end

  create_table "applicant_detail_custom_six_selections", force: :cascade do |t|
    t.string   "selector_type",                              limit: 255
    t.integer  "selector_id",                                limit: 4
    t.integer  "multiselect_applicant_detail_custom_six_id", limit: 4
    t.string   "additional_string",                          limit: 255
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
  end

  create_table "applicant_detail_custom_ten_selections", force: :cascade do |t|
    t.string   "selector_type",                              limit: 255
    t.integer  "selector_id",                                limit: 4
    t.integer  "multiselect_applicant_detail_custom_ten_id", limit: 4
    t.string   "additional_string",                          limit: 255
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
  end

  create_table "applicant_detail_custom_three_selections", force: :cascade do |t|
    t.string   "selector_type",                                limit: 255
    t.integer  "selector_id",                                  limit: 4
    t.integer  "multiselect_applicant_detail_custom_three_id", limit: 4
    t.string   "additional_string",                            limit: 255
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
  end

  create_table "applicant_detail_custom_two_selections", force: :cascade do |t|
    t.string   "selector_type",                              limit: 255
    t.integer  "selector_id",                                limit: 4
    t.integer  "multiselect_applicant_detail_custom_two_id", limit: 4
    t.string   "additional_string",                          limit: 255
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
  end

  create_table "applicant_facing_workflow_states", force: :cascade do |t|
    t.integer  "position_type_id",                               limit: 4
    t.integer  "posting_workflow_state_definition_id",           limit: 4
    t.integer  "candidate_process_workflow_state_definition_id", limit: 4
    t.string   "candidate_facing_text",                          limit: 255
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
  end

  create_table "applicant_keywords", force: :cascade do |t|
    t.integer "applicant_id", limit: 4
    t.text    "keywords",     limit: 65535
  end

  add_index "applicant_keywords", ["applicant_id"], name: "index_applicant_keywords_on_applicant_id", unique: true, using: :btree
  add_index "applicant_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext

  create_table "applicant_search_committee_member_ranks", force: :cascade do |t|
    t.integer  "job_application_id",                             limit: 4
    t.integer  "position_context_ranking_criterion_id",          limit: 4
    t.integer  "position_context_ranking_criterion_selector_id", limit: 4
    t.integer  "user_id",                                        limit: 4
    t.string   "value",                                          limit: 255
    t.boolean  "final"
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
  end

  create_table "application_form_assignments", force: :cascade do |t|
    t.integer "form_id",          limit: 4
    t.integer "position_type_id", limit: 4
  end

  create_table "application_referral_source_selections", force: :cascade do |t|
    t.string   "selector_type",                              limit: 255
    t.integer  "selector_id",                                limit: 4
    t.integer  "multiselect_application_referral_source_id", limit: 4
    t.string   "additional_string",                          limit: 255
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
  end

  add_index "application_referral_source_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "assessment_criteria_tie_breaker_ordered_rules", force: :cascade do |t|
    t.integer  "assessment_criteria_tie_breaker_rule_id", limit: 4
    t.integer  "position",                                limit: 4
    t.integer  "assessment_criteria_tie_breaker_id",      limit: 4
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
  end

  create_table "assessment_criteria_tie_breaker_rules", force: :cascade do |t|
    t.string   "name",                limit: 255
    t.text     "description",         limit: 65535
    t.boolean  "is_system_generated"
    t.boolean  "ascending"
    t.integer  "form_field_id",       limit: 4
    t.string   "system_key",          limit: 255
    t.string   "model_association",   limit: 255
    t.string   "model_attribute",     limit: 255
    t.datetime "created_at",                                            null: false
    t.datetime "updated_at",                                            null: false
    t.string   "status",              limit: 255,   default: "pending"
  end

  create_table "assessment_criteria_tie_breakers", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.string   "status",      limit: 255
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "assessment_criterion_score_summaries", force: :cascade do |t|
    t.integer  "job_application_id",                       limit: 4
    t.float    "calculated_score",                         limit: 24
    t.boolean  "disqualified"
    t.boolean  "no_show"
    t.integer  "evaluation_factor_id",                     limit: 4
    t.integer  "position_context_assessment_criterion_id", limit: 4
    t.datetime "created_at",                                                          null: false
    t.datetime "updated_at",                                                          null: false
    t.integer  "evaluation_factor_panel_id",               limit: 4
    t.boolean  "apply_additive",                                      default: false
    t.float    "complex_additive_points",                  limit: 24
    t.float    "complex_additive_percent",                 limit: 24
  end

  add_index "assessment_criterion_score_summaries", ["job_application_id", "evaluation_factor_id"], name: "by_job_application_and_evaluation_factor", unique: true, using: :btree

  create_table "assessment_criterion_scores", force: :cascade do |t|
    t.float    "score",                                       limit: 24
    t.integer  "evaluation_factor_question_selector_id",      limit: 4
    t.integer  "assessment_criterion_score_summary_id",       limit: 4
    t.integer  "evaluation_factor_judge_id",                  limit: 4
    t.integer  "position_context_evaluation_factor_point_id", limit: 4
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
    t.integer  "user_id",                                     limit: 4
    t.float    "raw_score",                                   limit: 24
  end

  create_table "associated_authorization_groups", force: :cascade do |t|
    t.integer  "marketplace_provider_id", limit: 4
    t.integer  "authorization_group_id",  limit: 4
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
  end

  create_table "associated_combination_supplemental_questions", force: :cascade do |t|
    t.integer  "qualification_group_id",   limit: 4
    t.integer  "supplemental_question_id", limit: 4
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.integer  "position",                 limit: 4
  end

  add_index "associated_combination_supplemental_questions", ["qualification_group_id"], name: "qualification_group_index", using: :btree
  add_index "associated_combination_supplemental_questions", ["supplemental_question_id"], name: "supplemental_question_index", using: :btree

  create_table "associated_employment_task_definitions", force: :cascade do |t|
    t.integer  "employment_event_definition_id",           limit: 4
    t.integer  "employment_task_definition_id",            limit: 4
    t.integer  "position",                                 limit: 4
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
    t.integer  "associated_employment_task_definition_id", limit: 4
  end

  create_table "associated_point_supplemental_questions", force: :cascade do |t|
    t.integer  "qualification_group_id",   limit: 4
    t.integer  "supplemental_question_id", limit: 4
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.integer  "position",                 limit: 4
  end

  add_index "associated_point_supplemental_questions", ["qualification_group_id"], name: "qualification_group_index", using: :btree
  add_index "associated_point_supplemental_questions", ["supplemental_question_id"], name: "supplemental_question_index", using: :btree

  create_table "associated_workflow_state_definitions", force: :cascade do |t|
    t.integer  "marketplace_provider_id",      limit: 4
    t.integer  "workflow_state_definition_id", limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "audits", force: :cascade do |t|
    t.integer  "auditable_id",    limit: 4
    t.string   "auditable_type",  limit: 255
    t.integer  "user_id",         limit: 4
    t.string   "user_type",       limit: 255
    t.string   "username",        limit: 255
    t.string   "action",          limit: 255
    t.text     "audited_changes", limit: 65535
    t.integer  "audit_version",   limit: 4,     default: 0
    t.datetime "created_at",                                   null: false
    t.boolean  "delta",                         default: true
    t.string   "comment",         limit: 255
    t.string   "remote_address",  limit: 255
    t.integer  "associated_id",   limit: 4
    t.string   "associated_type", limit: 255
  end

  add_index "audits", ["associated_id"], name: "index_associated_id", using: :btree
  add_index "audits", ["auditable_id", "auditable_type"], name: "auditable_index", using: :btree
  add_index "audits", ["created_at"], name: "index_audits_on_created_at", using: :btree
  add_index "audits", ["user_id", "user_type"], name: "user_index", using: :btree

  create_table "authorization_action_subaction_assignments", id: false, force: :cascade do |t|
    t.integer "parent_action_id",   limit: 4
    t.integer "included_action_id", limit: 4
  end

  create_table "authorization_actions", force: :cascade do |t|
    t.string   "title",                    limit: 255
    t.text     "description",              limit: 65535
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.integer  "authorization_context_id", limit: 4
  end

  create_table "authorization_contexts", force: :cascade do |t|
    t.string "value", limit: 255
  end

  create_table "authorization_group_privilege_assignments", force: :cascade do |t|
    t.integer "authorization_group_id",     limit: 4
    t.integer "authorization_privilege_id", limit: 4
  end

  create_table "authorization_groups", force: :cascade do |t|
    t.string   "title",       limit: 255
    t.text     "description", limit: 65535
    t.integer  "max_scope",   limit: 4
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.integer  "group_type",  limit: 4,     default: 0
    t.boolean  "active",                    default: true, null: false
  end

  create_table "authorization_privilege_action_assignments", force: :cascade do |t|
    t.integer "authorization_action_id",    limit: 4
    t.integer "authorization_privilege_id", limit: 4
  end

  create_table "authorization_privileges", force: :cascade do |t|
    t.string   "title",                    limit: 255
    t.text     "description",              limit: 65535
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.integer  "authorization_context_id", limit: 4
  end

  create_table "authorization_user_group_assignments", force: :cascade do |t|
    t.integer "authorization_group_id", limit: 4
    t.integer "user_id",                limit: 4
    t.integer "organizational_unit_id", limit: 4
    t.integer "status",                 limit: 4, default: 1
  end

  add_index "authorization_user_group_assignments", ["authorization_group_id"], name: "ix_authorization_group_id", using: :btree
  add_index "authorization_user_group_assignments", ["user_id"], name: "index_authorization_user_group_assignments_on_user_id", using: :btree

  create_table "auto_numbers", force: :cascade do |t|
    t.integer  "position_type_id", limit: 4
    t.string   "model",            limit: 255
    t.string   "prefix",           limit: 255
    t.string   "next_number",      limit: 255
    t.string   "postfix",          limit: 255
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  create_table "background_job_statuses", force: :cascade do |t|
    t.integer  "job_application_id",     limit: 4
    t.integer  "s3_document_id",         limit: 4
    t.integer  "user_id",                limit: 4
    t.integer  "authorization_group_id", limit: 4
    t.integer  "form_id",                limit: 4
    t.string   "state",                  limit: 255
    t.text     "metadata",               limit: 65535
    t.integer  "progress",               limit: 4
    t.string   "type",                   limit: 255
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
  end

  add_index "background_job_statuses", ["job_application_id", "form_id"], name: "index_background_job_statuses_on_job_application_id_and_form_id", using: :btree

  create_table "bookmarks", force: :cascade do |t|
    t.integer  "user_id",    limit: 4,             null: false
    t.integer  "posting_id", limit: 4
    t.integer  "archived",   limit: 4, default: 0
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.integer  "pool_id",    limit: 4
  end

  add_index "bookmarks", ["user_id"], name: "index_bookmarks_on_user_id", using: :btree

  create_table "chores", force: :cascade do |t|
    t.integer  "owner_id",           limit: 4
    t.integer  "chore_source_id",    limit: 4
    t.string   "chore_source_type",  limit: 255
    t.date     "due_date"
    t.text     "options",            limit: 65535
    t.datetime "before_due_sent_at"
    t.datetime "due_sent_at"
    t.datetime "past_due_sent_at"
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.string   "description",        limit: 255
    t.string   "context",            limit: 255
    t.datetime "open_sent_at"
  end

  add_index "chores", ["chore_source_id", "chore_source_type"], name: "index_chores_on_chore_source", using: :btree
  add_index "chores", ["owner_id"], name: "index_chores_on_owner_id", using: :btree

  create_table "civil_service_application_external_datas", force: :cascade do |t|
    t.integer  "job_application_id",    limit: 4
    t.boolean  "eligible"
    t.boolean  "personnel_board"
    t.date     "eligible_date"
    t.date     "record_date"
    t.date     "written_date"
    t.string   "composite_rescaled",    limit: 255
    t.string   "composite_z_score_one", limit: 255
    t.string   "final_rank",            limit: 255
    t.string   "how_found",             limit: 255
    t.string   "notice",                limit: 255
    t.string   "notify_exam",           limit: 255
    t.string   "oral_date_and_time",    limit: 255
    t.string   "promotional_rank",      limit: 255
    t.string   "reject_reason_one",     limit: 255
    t.string   "reject_reason_three",   limit: 255
    t.string   "reject_reason_two",     limit: 255
    t.string   "score_one",             limit: 255
    t.string   "seniority",             limit: 255
    t.string   "system_employee",       limit: 255
    t.string   "test_admin_hours",      limit: 255
    t.text     "notes",                 limit: 65535
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "civil_service_application_external_datas", ["job_application_id"], name: "ja_id_index", using: :btree

  create_table "civil_service_posting_external_datas", force: :cascade do |t|
    t.integer  "position_context_id",               limit: 4
    t.boolean  "can_add_apps"
    t.boolean  "can_refer_from"
    t.date     "accommodation_deadline"
    t.date     "appeal_end_date"
    t.date     "org_establish_date"
    t.date     "purge_date"
    t.date     "register_close_date"
    t.date     "register_released"
    t.integer  "lookup_civil_service_list_type_id", limit: 4
    t.string   "personnel_officer",                 limit: 255
    t.string   "personnel_officer_phone",           limit: 255
    t.string   "ranking",                           limit: 255
    t.string   "register_number",                   limit: 255
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
  end

  create_table "combination_selection_assignments", force: :cascade do |t|
    t.integer "qualifying_combination_id",                       limit: 4
    t.integer "supplemental_question_selector_id",               limit: 4
    t.integer "associated_combination_supplemental_question_id", limit: 4
  end

  add_index "combination_selection_assignments", ["associated_combination_supplemental_question_id"], name: "associated_combination_supplemental_question_index", using: :btree
  add_index "combination_selection_assignments", ["qualifying_combination_id"], name: "qualification_group_index", using: :btree
  add_index "combination_selection_assignments", ["supplemental_question_selector_id"], name: "supplemental_question_selector_index", using: :btree

  create_table "current_license_selections", force: :cascade do |t|
    t.string   "selector_type",                  limit: 255
    t.integer  "selector_id",                    limit: 4
    t.integer  "multiselect_current_license_id", limit: 4
    t.string   "additional_string",              limit: 255
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

  add_index "current_license_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "description_field_components", force: :cascade do |t|
    t.integer "integration_export_mapping_id", limit: 4
    t.integer "form_field_id",                 limit: 4
    t.integer "position",                      limit: 4
    t.string  "title",                         limit: 255
  end

  create_table "disability_type_selections", force: :cascade do |t|
    t.string   "selector_type",                  limit: 255
    t.integer  "selector_id",                    limit: 4
    t.integer  "multiselect_disability_type_id", limit: 4
    t.string   "additional_string",              limit: 255
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

  add_index "disability_type_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "document_content_types", force: :cascade do |t|
    t.string   "name",         limit: 255
    t.string   "content_type", limit: 255
    t.string   "extensions",   limit: 255
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "document_types", force: :cascade do |t|
    t.string   "name",                     limit: 255
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.boolean  "accept_url"
    t.boolean  "include_in_index"
    t.integer  "max_size",                 limit: 4
    t.text     "description",              limit: 65535
    t.string   "category",                 limit: 255
    t.boolean  "convert_documents_to_pdf"
  end

  create_table "draft_workflows", force: :cascade do |t|
    t.text     "params",     limit: 16777215
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  create_table "dynamic_field_values", force: :cascade do |t|
    t.integer  "dynamic_field_id",      limit: 4
    t.text     "value",                 limit: 65535
    t.integer  "dynamic_typeable_id",   limit: 4
    t.string   "dynamic_typeable_type", limit: 255
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  create_table "dynamic_fields", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "field_type", limit: 255
  end

  create_table "eeo_race_selections", force: :cascade do |t|
    t.string   "selector_type",           limit: 255
    t.integer  "selector_id",             limit: 4
    t.integer  "multiselect_eeo_race_id", limit: 4
    t.string   "additional_string",       limit: 255
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "eeo_race_selections", ["selector_id", "selector_type", "multiselect_eeo_race_id"], name: "ix_multiselect", unique: true, using: :btree
  add_index "eeo_race_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "email_histories", force: :cascade do |t|
    t.datetime "conditions_met_ts"
    t.integer  "email_history_type",                               limit: 4
    t.integer  "to_user_id",                                       limit: 4
    t.string   "from",                                             limit: 255
    t.string   "to",                                               limit: 255
    t.string   "cc",                                               limit: 255
    t.string   "bcc",                                              limit: 255
    t.string   "subject",                                          limit: 255
    t.text     "body",                                             limit: 65535
    t.integer  "applicant_user_id",                                limit: 4
    t.integer  "hr_user_id",                                       limit: 4
    t.integer  "application_id",                                   limit: 4
    t.integer  "posting_id",                                       limit: 4
    t.integer  "application_workflow_state_history_id",            limit: 4
    t.integer  "application_workflow_state_transition_history_id", limit: 4
    t.integer  "posting_workflow_state_history_id",                limit: 4
    t.integer  "posting_workflow_state_transition_history_id",     limit: 4
    t.datetime "created_at",                                                     null: false
    t.datetime "updated_at",                                                     null: false
    t.string   "initiator",                                        limit: 255
    t.integer  "object_id",                                        limit: 4
    t.string   "object_type",                                      limit: 255
  end

  add_index "email_histories", ["posting_id", "conditions_met_ts", "subject"], name: "posting_conditions_met_ts_subject", using: :btree

  create_table "employer_adhoc_report_configs", force: :cascade do |t|
    t.string   "name",              limit: 255
    t.integer  "type_id",           limit: 4
    t.text     "body",              limit: 65535
    t.integer  "header_snippet_id", limit: 4
    t.integer  "footer_snippet_id", limit: 4
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.integer  "position_type_id",  limit: 4
  end

  create_table "employer_applicant_reports_configs", force: :cascade do |t|
    t.string   "name",                     limit: 255
    t.text     "applicant_statuses",       limit: 65535
    t.text     "posting_fields",           limit: 65535
    t.text     "applicant_fields",         limit: 65535
    t.integer  "header_snippet_id",        limit: 4
    t.integer  "footer_snippet_id",        limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.text     "include_entrance_reasons", limit: 65535
    t.integer  "position_type_id",         limit: 4
    t.text     "applicant_status_ids",     limit: 65535
  end

  create_table "employer_eeo_reports_configs", force: :cascade do |t|
    t.string   "name",                     limit: 255
    t.text     "applicant_statuses",       limit: 65535
    t.text     "include_entrance_reasons", limit: 65535
    t.text     "posting_fields",           limit: 65535
    t.text     "applicant_fields",         limit: 65535
    t.text     "comparison_fields",        limit: 65535
    t.integer  "header_snippet_id",        limit: 4
    t.integer  "footer_snippet_id",        limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.integer  "position_type_id",         limit: 4
    t.boolean  "include_all_applicants"
    t.text     "applicant_status_ids",     limit: 65535
  end

  create_table "employer_email_templates", force: :cascade do |t|
    t.string   "from",                limit: 255,   null: false
    t.string   "cc",                  limit: 255
    t.string   "bcc",                 limit: 255
    t.string   "subject",             limit: 255,   null: false
    t.text     "body",                limit: 65535, null: false
    t.integer  "email_template_type", limit: 4
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.string   "name",                limit: 255
  end

  create_table "employer_ldap_configurations", force: :cascade do |t|
    t.string   "host",                      limit: 255
    t.integer  "port",                      limit: 4
    t.string   "auth_username_format",      limit: 255
    t.string   "ldap_base",                 limit: 255
    t.string   "username_filter_attribute", limit: 255
    t.text     "cert_pem_file_text",        limit: 65535
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
    t.string   "user_lookup_key",           limit: 255
    t.integer  "search_scope",              limit: 4,     default: 0
    t.string   "principalBindName",         limit: 255
    t.string   "principalCredentials",      limit: 255
    t.string   "filter_string",             limit: 255
  end

  create_table "employer_locks", force: :cascade do |t|
    t.integer  "employer_id",    limit: 4, null: false
    t.integer  "system_user_id", limit: 4, null: false
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  add_index "employer_locks", ["employer_id"], name: "ix_employer", unique: true, using: :btree

  create_table "employer_notes", force: :cascade do |t|
    t.integer  "employer_id",    limit: 4
    t.integer  "system_user_id", limit: 4
    t.integer  "parent_id",      limit: 4,     default: 0
    t.string   "subject",        limit: 255
    t.text     "body",           limit: 65535
    t.integer  "category",       limit: 4,     default: 0
    t.datetime "deleted_at"
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  create_table "employer_page_snippets", force: :cascade do |t|
    t.string   "title",       limit: 255
    t.text     "content",     limit: 65535
    t.string   "kind",        limit: 255
    t.string   "system_key",  limit: 255
    t.text     "description", limit: 65535
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "employer_password_policies", force: :cascade do |t|
    t.string   "context",                      limit: 255
    t.boolean  "require_complex",                          default: false
    t.integer  "minimum_length",               limit: 4,   default: 6
    t.integer  "expires_after_number_of_days", limit: 4
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
  end

  create_table "employer_service_levels", force: :cascade do |t|
    t.integer  "employer_id",      limit: 4
    t.integer  "service_level_id", limit: 4
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  add_index "employer_service_levels", ["employer_id"], name: "index_employer_service_levels_on_employer_id", using: :btree
  add_index "employer_service_levels", ["service_level_id"], name: "index_employer_service_levels_on_service_level_id", using: :btree

  create_table "employer_setting_document_content_type_assignments", force: :cascade do |t|
    t.integer  "employer_setting_id",      limit: 4
    t.integer  "document_content_type_id", limit: 4
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
  end

  create_table "employer_settings", force: :cascade do |t|
    t.integer  "employer_id",                               limit: 4
    t.string   "display_name",                              limit: 255
    t.string   "time_zone",                                 limit: 255, default: "Central Time (US & Canada)"
    t.integer  "session_timeout",                           limit: 4,   default: 10,                           null: false
    t.string   "system_email_from",                         limit: 255
    t.string   "system_email_address",                      limit: 255
    t.string   "site_logo_file_name",                       limit: 255
    t.string   "site_logo_content_type",                    limit: 255
    t.integer  "site_logo_file_size",                       limit: 4
    t.datetime "site_logo_updated_at"
    t.boolean  "allow_new_user_requests",                               default: true
    t.boolean  "use_titles"
    t.integer  "removed_postings_hidden_after_days",        limit: 4,   default: 90
    t.boolean  "allow_other_documents",                                 default: false
    t.integer  "max_size",                                  limit: 4,   default: 10
    t.datetime "created_at",                                                                                   null: false
    t.datetime "updated_at",                                                                                   null: false
    t.boolean  "use_pools"
    t.boolean  "use_special_handling_lists"
    t.string   "google_analytics_key",                      limit: 255
    t.boolean  "prompt_for_demographic_info",                           default: true
    t.string   "posting_number_prefix",                     limit: 255
    t.string   "posting_number_next",                       limit: 255
    t.string   "test_email_recipient_address",              limit: 255
    t.string   "app_portal_title",                          limit: 255
    t.string   "hr_suite_title",                            limit: 255
    t.integer  "session_timeout_applicant",                 limit: 4,   default: 10
    t.boolean  "app_portal_pd_search",                                  default: false
    t.boolean  "app_portal_title_search",                               default: false
    t.boolean  "concatenate_org_unit_identifier_and_label",             default: false
    t.boolean  "use_ssn_on_assessment_criterion_export",                default: false
    t.boolean  "require_referrer_registration"
    t.string   "employee_portal_title",                     limit: 255
    t.integer  "employee_portal_session_timeout",           limit: 4,   default: 10,                           null: false
    t.string   "header_color",                              limit: 255
  end

  create_table "employer_single_sign_on_configurations", force: :cascade do |t|
    t.integer  "employer_id",                           limit: 4
    t.string   "external_authentication_key_attribute", limit: 255
    t.string   "sso_type",                              limit: 255
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
    t.string   "external_authentication_url",           limit: 255
    t.string   "login_url",                             limit: 255
  end

  create_table "employer_site_announcements", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.text     "content",    limit: 65535
    t.integer  "position",   limit: 4
    t.date     "start_date"
    t.date     "end_date"
    t.boolean  "published"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.text     "kind",       limit: 65535
    t.string   "site",       limit: 255
  end

  create_table "employer_words", force: :cascade do |t|
    t.string   "name",        limit: 255,   null: false
    t.string   "value",       limit: 255,   null: false
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.text     "description", limit: 65535
  end

  create_table "employers", force: :cascade do |t|
    t.string   "cname",                          limit: 255,                      null: false
    t.string   "db_host",                        limit: 255,                      null: false
    t.datetime "created_at",                                                      null: false
    t.datetime "updated_at",                                                      null: false
    t.string   "name",                           limit: 255
    t.integer  "legacy_employer_id",             limit: 4
    t.string   "legacy_db_server",               limit: 255
    t.integer  "environment_id",                 limit: 4,        default: 0
    t.integer  "parent_id",                      limit: 4
    t.datetime "deleted_at"
    t.datetime "last_synchronized_at"
    t.integer  "db_status",                      limit: 4,        default: 0
    t.boolean  "golden",                                          default: false
    t.binary   "config_tables_backup",           limit: 16777215
    t.boolean  "events_enabled",                                  default: true
    t.boolean  "restore_legacy_backup_to_cloud",                  default: false
    t.boolean  "has_active_ihe_integration",                      default: false, null: false
    t.boolean  "has_active_herc_integration",                     default: false, null: false
    t.boolean  "has_active_hej_integration",                      default: false, null: false
    t.boolean  "has_active_je_integration",                       default: false, null: false
    t.boolean  "on_regular_training_restore"
    t.boolean  "has_reporting"
    t.integer  "db_slave_host",                  limit: 4
    t.boolean  "has_reporting_data_file"
    t.integer  "search_host",                    limit: 4,        default: 0
  end

  add_index "employers", ["cname"], name: "index_employers_on_cname", unique: true, using: :btree

  create_table "employment_event_definitions", force: :cascade do |t|
    t.string   "name",             limit: 255
    t.integer  "position_type_id", limit: 4
    t.text     "description",      limit: 65535
    t.integer  "form_id",          limit: 4
    t.datetime "deleted_at"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  add_index "employment_event_definitions", ["deleted_at"], name: "index_employment_event_definitions_on_deleted_at", using: :btree
  add_index "employment_event_definitions", ["position_type_id"], name: "index_employment_event_definitions_on_position_type_id", using: :btree

  create_table "employment_event_keywords", force: :cascade do |t|
    t.integer "employment_event_id", limit: 4
    t.text    "keywords",            limit: 65535
  end

  add_index "employment_event_keywords", ["employment_event_id"], name: "index_employment_event_keywords_on_employment_event_id", unique: true, using: :btree
  add_index "employment_event_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext

  create_table "employment_events", force: :cascade do |t|
    t.string   "event_number",                   limit: 255
    t.integer  "status",                         limit: 4
    t.string   "name",                           limit: 255
    t.integer  "posting_id",                     limit: 4
    t.integer  "position_description_id",        limit: 4
    t.integer  "job_application_id",             limit: 4
    t.integer  "hiring_proposal_id",             limit: 4
    t.integer  "owner_id",                       limit: 4
    t.integer  "employee_id",                    limit: 4
    t.text     "description",                    limit: 65535
    t.integer  "employment_event_definition_id", limit: 4
    t.date     "start_date"
    t.integer  "form_id",                        limit: 4
    t.boolean  "delta"
    t.datetime "deleted_at"
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
    t.integer  "position_type_id",               limit: 4
  end

  add_index "employment_events", ["deleted_at"], name: "index_employment_events_on_deleted_at", using: :btree
  add_index "employment_events", ["employment_event_definition_id"], name: "index_employment_events_on_employment_event_definition_id", using: :btree
  add_index "employment_events", ["hiring_proposal_id"], name: "index_employment_events_on_hiring_proposal_id", using: :btree

  create_table "employment_task_definitions", force: :cascade do |t|
    t.string   "name",                       limit: 255
    t.integer  "category",                   limit: 4
    t.text     "description",                limit: 65535
    t.integer  "owner_id",                   limit: 4
    t.integer  "form_id",                    limit: 4
    t.text     "upload_instructions",        limit: 65535
    t.integer  "authorization_group_id",     limit: 4
    t.integer  "organizational_unit_id",     limit: 4
    t.integer  "position_type_id",           limit: 4
    t.integer  "employer_email_template_id", limit: 4
    t.text     "simple_text",                limit: 65535
    t.datetime "deleted_at"
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.integer  "n_days",                     limit: 4
    t.string   "n_days_before_after",        limit: 255
    t.integer  "open_days_before_due",       limit: 4
  end

  add_index "employment_task_definitions", ["deleted_at"], name: "index_employment_task_definitions_on_deleted_at", using: :btree
  add_index "employment_task_definitions", ["owner_id"], name: "index_employment_task_definitions_on_owner_id", using: :btree
  add_index "employment_task_definitions", ["position_type_id"], name: "index_employment_task_definitions_on_position_type_id", using: :btree

  create_table "employment_tasks", force: :cascade do |t|
    t.string   "name",                          limit: 255
    t.text     "description",                   limit: 65535
    t.date     "due_date"
    t.integer  "status",                        limit: 4
    t.integer  "owner_id",                      limit: 4
    t.integer  "employment_task_definition_id", limit: 4
    t.integer  "employment_event_id",           limit: 4
    t.integer  "task_dependency_id",            limit: 4
    t.integer  "position",                      limit: 4
    t.integer  "job_application_id",            limit: 4
    t.integer  "posting_id",                    limit: 4
    t.integer  "form_id",                       limit: 4
    t.datetime "deleted_at"
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
    t.datetime "reminded_at"
    t.date     "open_date"
  end

  add_index "employment_tasks", ["deleted_at"], name: "index_employment_tasks_on_deleted_at", using: :btree
  add_index "employment_tasks", ["employment_event_id"], name: "index_employment_tasks_on_employment_event_id", using: :btree
  add_index "employment_tasks", ["employment_task_definition_id"], name: "index_employment_tasks_on_employment_task_definition_id", using: :btree
  add_index "employment_tasks", ["owner_id"], name: "index_employment_tasks_on_owner_id", using: :btree
  add_index "employment_tasks", ["reminded_at"], name: "ix_reminded_at", using: :btree
  add_index "employment_tasks", ["task_dependency_id"], name: "index_employment_tasks_on_task_dependency_id", using: :btree

  create_table "evaluation_factor_categories", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "type",       limit: 255
  end

  create_table "evaluation_factor_judges", force: :cascade do |t|
    t.string   "name",                       limit: 255
    t.integer  "position",                   limit: 4
    t.integer  "evaluation_factor_panel_id", limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "evaluation_factor_panels", force: :cascade do |t|
    t.string   "name",                limit: 255
    t.integer  "status",              limit: 4
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.integer  "position_context_id", limit: 4
  end

  create_table "evaluation_factor_question_selectors", force: :cascade do |t|
    t.integer  "legacy_supplemental_question_id", limit: 4
    t.string   "value",                           limit: 255
    t.integer  "position",                        limit: 4
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
    t.integer  "source_selector_id",              limit: 4
    t.integer  "evaluation_factor_id",            limit: 4
    t.string   "type",                            limit: 255
  end

  create_table "evaluation_factors", force: :cascade do |t|
    t.string   "name",                limit: 255
    t.text     "description",         limit: 65535
    t.string   "label",               limit: 255
    t.string   "type",                limit: 255
    t.integer  "status",              limit: 4
    t.boolean  "open_ended",                        default: true
    t.integer  "user_id",             limit: 4
    t.integer  "category_id",         limit: 4
    t.integer  "source_id",           limit: 4
    t.boolean  "latest",                            default: false
    t.integer  "version",             limit: 4,     default: 0
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
    t.string   "scoring",             limit: 20
    t.boolean  "is_system_generated"
  end

  create_table "export_assignments", force: :cascade do |t|
    t.integer  "export_definition_id", limit: 4
    t.integer  "target_id",            limit: 4
    t.string   "type",                 limit: 255
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  create_table "export_definitions", force: :cascade do |t|
    t.datetime "single_run_date"
    t.datetime "next_run_date"
    t.boolean  "recurring",                             default: false
    t.string   "status",                  limit: 255
    t.integer  "saved_search_id",         limit: 4
    t.datetime "created_at",                                            null: false
    t.datetime "updated_at",                                            null: false
    t.integer  "export_schedule_id",      limit: 4
    t.string   "name",                    limit: 255
    t.string   "filename_extension",      limit: 255
    t.boolean  "force_quotes",                          default: false
    t.string   "quote_character",         limit: 255
    t.string   "column_delimiter",        limit: 255
    t.boolean  "include_header",                        default: true
    t.boolean  "use_system_column_names"
    t.integer  "output_type",             limit: 4
    t.text     "description",             limit: 65535
    t.string   "single_run_time",         limit: 255
  end

  create_table "export_schedules", force: :cascade do |t|
    t.string   "schedule_type", limit: 255
    t.string   "day_of_week",   limit: 255
    t.integer  "day_of_month",  limit: 4
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.string   "run_time",      limit: 255
  end

  create_table "exported_files", force: :cascade do |t|
    t.string   "name",                 limit: 255
    t.integer  "export_definition_id", limit: 4
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.datetime "completed_at"
    t.integer  "user_id",              limit: 4
    t.integer  "group_id",             limit: 4
  end

  create_table "exported_reporting_files", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "external_authorizations", force: :cascade do |t|
    t.integer  "employer_id", limit: 4
    t.integer  "user_id",     limit: 4
    t.string   "provider",    limit: 255
    t.string   "uid",         limit: 255
    t.text     "info",        limit: 65535
    t.text     "credentials", limit: 65535
    t.text     "extra",       limit: 65535
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  add_index "external_authorizations", ["employer_id", "provider", "uid"], name: "index_external_authorizations_unique_uid", unique: true, using: :btree
  add_index "external_authorizations", ["employer_id", "user_id"], name: "index_external_authorizations_on_employer_id_and_user_id", using: :btree

  create_table "faculty_detail_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                            limit: 255
    t.integer  "selector_id",                              limit: 4
    t.integer  "multiselect_faculty_detail_custom_one_id", limit: 4
    t.string   "additional_string",                        limit: 255
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
  end

  add_index "faculty_detail_custom_one_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "faculty_detail_custom_two_selections", force: :cascade do |t|
    t.string   "selector_type",                            limit: 255
    t.integer  "selector_id",                              limit: 4
    t.integer  "multiselect_faculty_detail_custom_two_id", limit: 4
    t.string   "additional_string",                        limit: 255
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
  end

  add_index "faculty_detail_custom_two_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "fields", force: :cascade do |t|
    t.string  "model",                   limit: 255
    t.integer "position_type_id",        limit: 4
    t.string  "model_association",       limit: 255
    t.string  "model_attribute",         limit: 255
    t.boolean "clear_on_copy"
    t.integer "user_selection_field_id", limit: 4
    t.string  "klass",                   limit: 255
    t.integer "dynamic_field_id",        limit: 4
  end

  create_table "form_containers", force: :cascade do |t|
    t.integer  "form_tab_id",                limit: 4
    t.integer  "position",                   limit: 4
    t.string   "type",                       limit: 255
    t.string   "model_association",          limit: 255
    t.string   "title",                      limit: 255
    t.text     "description",                limit: 65535
    t.integer  "min_entries",                limit: 4
    t.integer  "max_entries",                limit: 4
    t.string   "builder_association_source", limit: 255
    t.string   "data_copy_source",           limit: 255
    t.datetime "updated_at",                                              null: false
    t.string   "builder_sort_by_column",     limit: 255
    t.boolean  "builder_sort_ascending",                   default: true
  end

  add_index "form_containers", ["form_tab_id"], name: "ix_form_tab_id", using: :btree

  create_table "form_fields", force: :cascade do |t|
    t.integer  "form_id",                    limit: 4
    t.integer  "form_container_id",          limit: 4
    t.integer  "position",                   limit: 4
    t.string   "model_association",          limit: 255
    t.string   "model_attribute",            limit: 255
    t.boolean  "required"
    t.boolean  "read_only",                                default: false
    t.boolean  "searchable"
    t.string   "label",                      limit: 1100
    t.text     "description",                limit: 65535
    t.integer  "min",                        limit: 4
    t.integer  "max",                        limit: 4
    t.string   "field_type",                 limit: 255
    t.integer  "triggers_other",             limit: 4
    t.integer  "rows",                       limit: 4
    t.integer  "decimal_places",             limit: 4
    t.boolean  "system"
    t.string   "type",                       limit: 255,   default: "FormField"
    t.text     "metadata",                   limit: 65535
    t.integer  "user_selection_field_id",    limit: 4
    t.boolean  "unique"
    t.string   "search_label",               limit: 255
    t.integer  "size",                       limit: 4
    t.integer  "columns",                    limit: 4
    t.string   "css_class",                  limit: 255
    t.integer  "field_id",                   limit: 4
    t.string   "klass",                      limit: 255
    t.integer  "dynamic_field_id",           limit: 4
    t.string   "data_copy_source_attribute", limit: 255
    t.datetime "updated_at",                                                     null: false
  end

  add_index "form_fields", ["form_container_id"], name: "ix_form_container_id", using: :btree
  add_index "form_fields", ["form_id"], name: "ix_form_id", using: :btree

  create_table "form_tabs", force: :cascade do |t|
    t.integer  "form_id",     limit: 4
    t.integer  "position",    limit: 4
    t.string   "title",       limit: 255
    t.string   "system_key",  limit: 255
    t.text     "description", limit: 65535
    t.datetime "updated_at",                                null: false
    t.boolean  "read_only",                 default: false
  end

  create_table "forms", force: :cascade do |t|
    t.string   "name",              limit: 255
    t.string   "model",             limit: 255
    t.string   "system_key",        limit: 255
    t.integer  "position_type_id",  limit: 4
    t.integer  "version",           limit: 4,     default: 0
    t.integer  "source_form_id",    limit: 4
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
    t.boolean  "latest",                          default: false
    t.integer  "applicant_form_id", limit: 4
    t.text     "description",       limit: 65535
    t.datetime "tabs_updated_at"
  end

  create_table "ftp_connections", force: :cascade do |t|
    t.string   "host",               limit: 255
    t.string   "username",           limit: 255
    t.string   "encrypted_password", limit: 255
    t.string   "root_directory",     limit: 255
    t.string   "system_areas",       limit: 255
    t.integer  "employer_id",        limit: 4
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  create_table "funding_program_selections", force: :cascade do |t|
    t.string   "selector_type",                  limit: 255
    t.integer  "selector_id",                    limit: 4
    t.integer  "multiselect_funding_program_id", limit: 4
    t.string   "additional_string",              limit: 255
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

  add_index "funding_program_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "funding_source_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                            limit: 255
    t.integer  "selector_id",                              limit: 4
    t.integer  "multiselect_funding_source_custom_one_id", limit: 4
    t.string   "additional_string",                        limit: 255
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
  end

  add_index "funding_source_custom_one_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "funding_source_selections", force: :cascade do |t|
    t.string   "selector_type",                 limit: 255
    t.integer  "selector_id",                   limit: 4
    t.integer  "multiselect_funding_source_id", limit: 4
    t.string   "additional_string",             limit: 255
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
  end

  add_index "funding_source_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "global_model_attribute_descriptions", force: :cascade do |t|
    t.string   "model",           limit: 255
    t.string   "model_attribute", limit: 255
    t.string   "label",           limit: 255
    t.string   "description",     limit: 255
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  create_table "group_form_assignments", force: :cascade do |t|
    t.integer "authorization_group_id",       limit: 4
    t.integer "workflow_state_definition_id", limit: 4
    t.integer "form_id",                      limit: 4
    t.integer "workflow_definition_id",       limit: 4
  end

  create_table "group_position_type_assignments", force: :cascade do |t|
    t.integer "position_type_id",       limit: 4
    t.integer "authorization_group_id", limit: 4
  end

  create_table "herc_category_selections", force: :cascade do |t|
    t.string   "selector_type",                limit: 255
    t.integer  "selector_id",                  limit: 4
    t.integer  "multiselect_herc_category_id", limit: 4
    t.string   "additional_string",            limit: 255
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  create_table "hidden_workflow_state_definitions", force: :cascade do |t|
    t.integer  "position_context_id",          limit: 4
    t.integer  "workflow_state_definition_id", limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "hired_users", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.integer  "posting_id", limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "hiring_proposal_custom_builder1s", force: :cascade do |t|
    t.integer  "hiring_proposal_detail_id",                               limit: 4
    t.integer  "position_context_id",                                     limit: 4
    t.text     "custom_text_one",                                         limit: 65535
    t.text     "custom_text_two",                                         limit: 65535
    t.text     "custom_text_three",                                       limit: 65535
    t.text     "custom_text_four",                                        limit: 65535
    t.text     "custom_text_five",                                        limit: 65535
    t.text     "custom_text_six",                                         limit: 65535
    t.text     "custom_text_seven",                                       limit: 65535
    t.string   "custom_string_one",                                       limit: 255
    t.string   "custom_string_two",                                       limit: 255
    t.string   "custom_string_three",                                     limit: 255
    t.string   "custom_string_four",                                      limit: 255
    t.string   "custom_string_five",                                      limit: 255
    t.string   "custom_string_six",                                       limit: 255
    t.string   "custom_string_seven",                                     limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.datetime "created_at",                                                            null: false
    t.datetime "updated_at",                                                            null: false
    t.integer  "lookup_hiring_proposal_custom_builder1s_custom_one_id",   limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder1s_custom_two_id",   limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder1s_custom_three_id", limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder1s_custom_four_id",  limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder1s_custom_five_id",  limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder1s_custom_six_id",   limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder1s_custom_seven_id", limit: 4
    t.integer  "position",                                                limit: 4
  end

  create_table "hiring_proposal_custom_builder2s", force: :cascade do |t|
    t.integer  "hiring_proposal_detail_id",                               limit: 4
    t.integer  "position_context_id",                                     limit: 4
    t.text     "custom_text_one",                                         limit: 65535
    t.text     "custom_text_two",                                         limit: 65535
    t.text     "custom_text_three",                                       limit: 65535
    t.text     "custom_text_four",                                        limit: 65535
    t.text     "custom_text_five",                                        limit: 65535
    t.text     "custom_text_six",                                         limit: 65535
    t.text     "custom_text_seven",                                       limit: 65535
    t.string   "custom_string_one",                                       limit: 255
    t.string   "custom_string_two",                                       limit: 255
    t.string   "custom_string_three",                                     limit: 255
    t.string   "custom_string_four",                                      limit: 255
    t.string   "custom_string_five",                                      limit: 255
    t.string   "custom_string_six",                                       limit: 255
    t.string   "custom_string_seven",                                     limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.datetime "created_at",                                                            null: false
    t.datetime "updated_at",                                                            null: false
    t.integer  "lookup_hiring_proposal_custom_builder2s_custom_one_id",   limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder2s_custom_two_id",   limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder2s_custom_three_id", limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder2s_custom_four_id",  limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder2s_custom_five_id",  limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder2s_custom_six_id",   limit: 4
    t.integer  "lookup_hiring_proposal_custom_builder2s_custom_seven_id", limit: 4
    t.integer  "position",                                                limit: 4
  end

  create_table "hiring_proposal_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                             limit: 255
    t.integer  "selector_id",                               limit: 4
    t.integer  "multiselect_hiring_proposal_custom_one_id", limit: 4
    t.string   "additional_string",                         limit: 255
    t.datetime "created_at",                                            null: false
    t.datetime "updated_at",                                            null: false
  end

  create_table "hiring_proposal_details", force: :cascade do |t|
    t.integer  "action_id",                                limit: 4
    t.text     "fte_detail",                               limit: 65535
    t.text     "fte_summary",                              limit: 65535
    t.integer  "lookup_fte_id",                            limit: 4
    t.boolean  "benefits_eligible"
    t.date     "benefits_effective_date"
    t.date     "anticipated_hire_date"
    t.string   "actual_advertising_expense",               limit: 255
    t.boolean  "background_check_required"
    t.boolean  "background_check_complete"
    t.text     "background_check_detail",                  limit: 65535
    t.text     "reason_for_selection",                     limit: 65535
    t.text     "justification_for_salary",                 limit: 65535
    t.string   "posting_number",                           limit: 255
    t.string   "recommended_starting_salary",              limit: 255
    t.string   "actual_starting_salary",                   limit: 255
    t.date     "interview_date"
    t.string   "display_name_for_communications",          limit: 255
    t.string   "total_number_of_candidates_interviewed",   limit: 255
    t.date     "offer_date"
    t.date     "start_date"
    t.date     "end_date"
    t.string   "hired_salary_range",                       limit: 255
    t.string   "hired_pay_grade_level_detail",             limit: 255
    t.string   "hired_pay_rate_detail",                    limit: 255
    t.string   "approved_hiree_faculty_rank_detail",       limit: 255
    t.string   "approved_moving_expense_detail",           limit: 255
    t.string   "hiree_internal_phone_number",              limit: 255
    t.text     "comments",                                 limit: 65535
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
    t.string   "custom_string_four",                       limit: 255
    t.string   "custom_string_five",                       limit: 255
    t.string   "custom_string_six",                        limit: 255
    t.string   "custom_string_seven",                      limit: 255
    t.string   "custom_string_eight",                      limit: 255
    t.string   "budgeted_salary",                          limit: 255
    t.boolean  "custom_boolean_eight"
    t.boolean  "custom_boolean_eleven"
    t.boolean  "custom_boolean_fifteen"
    t.boolean  "custom_boolean_five"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_fourteen"
    t.boolean  "custom_boolean_nine"
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_seven"
    t.boolean  "custom_boolean_six"
    t.boolean  "custom_boolean_sixteen"
    t.boolean  "custom_boolean_ten"
    t.boolean  "custom_boolean_thirteen"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_twelve"
    t.boolean  "custom_boolean_two"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.date     "custom_date_six"
    t.date     "custom_date_seven"
    t.string   "custom_string_one",                        limit: 255
    t.string   "custom_string_two",                        limit: 255
    t.string   "custom_string_three",                      limit: 255
    t.string   "custom_string_nine",                       limit: 255
    t.string   "custom_string_ten",                        limit: 255
    t.text     "custom_text_one",                          limit: 65535
    t.text     "custom_text_two",                          limit: 65535
    t.text     "custom_text_three",                        limit: 65535
    t.text     "custom_text_four",                         limit: 65535
    t.text     "custom_text_five",                         limit: 65535
    t.text     "custom_text_six",                          limit: 65535
    t.text     "custom_text_seven",                        limit: 65535
    t.text     "hiree_contact_detail",                     limit: 65535
    t.string   "hiree_internal_id_detail",                 limit: 255
    t.text     "hiring_proposal_selection_justification",  limit: 65535
    t.integer  "lookup_hiring_proposals_custom_eight_id",  limit: 4
    t.integer  "lookup_hiring_proposals_custom_eleven_id", limit: 4
    t.integer  "lookup_hiring_proposals_custom_five_id",   limit: 4
    t.integer  "lookup_hiring_proposals_custom_four_id",   limit: 4
    t.integer  "lookup_hiring_proposals_custom_nine_id",   limit: 4
    t.integer  "lookup_hiring_proposals_custom_one_id",    limit: 4
    t.integer  "lookup_hiring_proposals_custom_seven_id",  limit: 4
    t.integer  "lookup_hiring_proposals_custom_six_id",    limit: 4
    t.integer  "lookup_hiring_proposals_custom_ten_id",    limit: 4
    t.integer  "lookup_hiring_proposals_custom_three_id",  limit: 4
    t.integer  "lookup_hiring_proposals_custom_twelve_id", limit: 4
    t.integer  "lookup_hiring_proposals_custom_two_id",    limit: 4
  end

  create_table "hiring_proposal_keywords", force: :cascade do |t|
    t.integer "hiring_proposal_id", limit: 4
    t.text    "keywords",           limit: 65535
  end

  add_index "hiring_proposal_keywords", ["hiring_proposal_id"], name: "index_hiring_proposal_keywords_on_hiring_proposal_id", unique: true, using: :btree
  add_index "hiring_proposal_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext

  create_table "hotjobs_category_selections", force: :cascade do |t|
    t.string   "selector_type",                   limit: 255
    t.integer  "selector_id",                     limit: 4
    t.integer  "multiselect_hotjobs_category_id", limit: 4
    t.string   "additional_string",               limit: 255
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
  end

  add_index "hotjobs_category_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "import_data_messages", force: :cascade do |t|
    t.integer  "import_data_report_id", limit: 4
    t.text     "message",               limit: 65535
    t.integer  "line_number",           limit: 4
    t.string   "item_type",             limit: 255
    t.integer  "item_id",               limit: 4
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
    t.boolean  "error",                               default: false
    t.integer  "action",                limit: 4
    t.text     "raw_data",              limit: 65535
    t.text     "json_data",             limit: 65535
    t.text     "converted_data",        limit: 65535
    t.integer  "status",                limit: 4
  end

  create_table "import_data_reports", force: :cascade do |t|
    t.integer  "user_id",                  limit: 4
    t.integer  "status",                   limit: 4
    t.string   "data_type",                limit: 255
    t.string   "import_data_file_name",    limit: 255
    t.string   "import_data_content_type", limit: 255
    t.integer  "import_data_file_size",    limit: 4
    t.datetime "import_data_updated_at"
    t.boolean  "validation_only"
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
    t.integer  "authorization_group_id",   limit: 4
    t.integer  "position_type_id",         limit: 4
    t.string   "lookup",                   limit: 255
    t.integer  "position_context_id",      limit: 4
    t.integer  "evaluation_factor_id",     limit: 4
  end

  create_table "inside_higher_ed_category_selections", force: :cascade do |t|
    t.string   "selector_type",                            limit: 255
    t.integer  "selector_id",                              limit: 4
    t.integer  "multiselect_inside_higher_ed_category_id", limit: 4
    t.string   "additional_string",                        limit: 255
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
  end

  create_table "integration_advertising_category_vendor_mappings", force: :cascade do |t|
    t.integer  "posting_advertising_category_id", limit: 4
    t.string   "vendor_code",                     limit: 255
    t.string   "vendor_category_value",           limit: 255
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
  end

  create_table "integration_export_mappings", force: :cascade do |t|
    t.integer "position_type_id",                      limit: 4
    t.integer "job_title_field_id",                    limit: 4
    t.integer "ihe_categories_field_id",               limit: 4
    t.text    "description_header",                    limit: 65535
    t.text    "description_footer",                    limit: 65535
    t.integer "open_date_field_id",                    limit: 4
    t.integer "close_date_field_id",                   limit: 4
    t.integer "herc_categories_field_id",              limit: 4
    t.integer "advertiser_instructions_field_id",      limit: 4
    t.integer "lookup_hej_fulltime_parttime_field_id", limit: 4
    t.integer "hej_fulltime_parttime_field_id",        limit: 4
    t.integer "je_posting_number_field_id",            limit: 4
    t.integer "je_recruiter_name_field_id",            limit: 4
  end

  create_table "integration_globals", force: :cascade do |t|
    t.string   "ihe_url",    limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "integration_job_details", force: :cascade do |t|
    t.integer  "integration_job_id",                 limit: 4
    t.string   "integration_standard_name",          limit: 255
    t.string   "integration_position_type",          limit: 255
    t.string   "integration_category1",              limit: 255
    t.string   "integration_category2",              limit: 255
    t.string   "integration_custom_name",            limit: 255
    t.string   "hris_or_vendor_system",              limit: 255
    t.string   "delivery_type",                      limit: 255
    t.string   "frequency",                          limit: 255
    t.text     "success_notification_list_internal", limit: 65535
    t.text     "success_notification_list_external", limit: 65535
    t.text     "error_notification_list_internal",   limit: 65535
    t.text     "error_notification_list_external",   limit: 65535
    t.text     "pa_test_account_info",               limit: 65535
    t.string   "output_location",                    limit: 255
    t.string   "output_filename",                    limit: 255
    t.string   "input_location",                     limit: 255
    t.string   "input_filename",                     limit: 255
    t.string   "client_integration_contact_email",   limit: 255
    t.datetime "created_at",                                       null: false
    t.datetime "updated_at",                                       null: false
    t.text     "options",                            limit: 65535
  end

  create_table "job_application_keywords", force: :cascade do |t|
    t.integer "job_application_id", limit: 4
    t.text    "keywords",           limit: 65535
  end

  add_index "job_application_keywords", ["job_application_id"], name: "index_job_application_keywords_on_job_application_id", unique: true, using: :btree
  add_index "job_application_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext

  create_table "job_application_selections", force: :cascade do |t|
    t.integer  "selector_id",        limit: 4
    t.string   "selector_type",      limit: 255
    t.integer  "job_application_id", limit: 4
    t.integer  "selection_field_id", limit: 4
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  add_index "job_application_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "job_application_state_ranking_details", force: :cascade do |t|
    t.integer  "job_application_id",           limit: 4
    t.integer  "workflow_state_definition_id", limit: 4
    t.integer  "override_score",               limit: 4
    t.text     "overall_comment",              limit: 65535
    t.float    "average_score_for_state",      limit: 24
    t.datetime "average_last_calculated"
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

  create_table "job_application_state_user_comments", force: :cascade do |t|
    t.integer  "job_application_id",           limit: 4
    t.integer  "workflow_state_definition_id", limit: 4
    t.integer  "user_id",                      limit: 4
    t.text     "comment",                      limit: 65535
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

  create_table "job_applications", force: :cascade do |t|
    t.integer  "posting_id",                       limit: 4
    t.integer  "form_id",                          limit: 4,                     null: false
    t.datetime "created_at",                                                     null: false
    t.datetime "updated_at",                                                     null: false
    t.integer  "user_id",                          limit: 4,                     null: false
    t.string   "confirmation_number",              limit: 255
    t.datetime "submitted_at"
    t.text     "certification_statement",          limit: 65535
    t.string   "certification_accept_text",        limit: 255
    t.boolean  "digital_signature_required"
    t.string   "digital_signature_text",           limit: 255
    t.integer  "demographic_info_form_id",         limit: 4
    t.string   "digital_signature",                limit: 255
    t.datetime "hidden_at"
    t.integer  "posting_version_id",               limit: 4
    t.boolean  "delta",                                          default: true
    t.integer  "pool_id",                          limit: 4
    t.integer  "version",                          limit: 4,     default: 0
    t.integer  "source_job_application_id",        limit: 4
    t.boolean  "latest",                                         default: false
    t.integer  "workflow_state_id",                limit: 4
    t.integer  "created_by_id",                    limit: 4
    t.float    "supplemental_score",               limit: 24
    t.boolean  "supplemental_disqualified"
    t.integer  "user_applicant_detail_id",         limit: 4
    t.boolean  "can_edit_supplemental_questions",                default: true
    t.boolean  "can_edit_data",                                  default: true
    t.boolean  "can_edit_documents",                             default: true
    t.integer  "owner_id",                         limit: 4
    t.string   "status",                           limit: 255
    t.integer  "submitted_by_id",                  limit: 4
    t.integer  "workflow_state_definition_id",     limit: 4
    t.datetime "last_updated_at"
    t.float    "assessment_criteria_score",        limit: 24
    t.boolean  "assessment_criteria_disqualified"
    t.string   "random_number",                    limit: 255
    t.integer  "assessment_criteria_rank",         limit: 4
    t.integer  "referred_from_job_application_id", limit: 4
    t.datetime "original_submitted_at"
    t.integer  "workflow_owner_user_id",           limit: 4
    t.integer  "assessment_criteria_raw_rank",     limit: 4
    t.float    "search_committee_score",           limit: 24
    t.datetime "deleted_at"
    t.boolean  "qualification_group_disqualified",               default: false
  end

  add_index "job_applications", ["latest", "deleted_at"], name: "index_job_applications_on_latest_and_deleted_at", using: :btree
  add_index "job_applications", ["owner_id", "version", "latest"], name: "index_job_applications_on_owner_id_and_version_and_latest", using: :btree
  add_index "job_applications", ["owner_id", "workflow_state_definition_id"], name: "owner_id_workflow_state_definition_id", using: :btree
  add_index "job_applications", ["pool_id"], name: "ix_pool_id", using: :btree
  add_index "job_applications", ["posting_id"], name: "index_job_applications_on_posting_id", using: :btree
  add_index "job_applications", ["source_job_application_id"], name: "index_job_applications_on_source_job_application_id", using: :btree
  add_index "job_applications", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree
  add_index "job_applications", ["user_id"], name: "job_applications_user_id", using: :btree
  add_index "job_applications", ["workflow_state_definition_id", "version"], name: "wkflw_st_def_id_version", using: :btree
  add_index "job_applications", ["workflow_state_id"], name: "index_job_applications_on_workflow_state_id", using: :btree

  create_table "job_board_connection_statuses", force: :cascade do |t|
    t.integer  "job_board_connection_id", limit: 4
    t.boolean  "success",                             default: false, null: false
    t.string   "message",                 limit: 255
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
  end

  create_table "job_board_connections", force: :cascade do |t|
    t.integer "position_type_id", limit: 4
    t.string  "type",             limit: 255
    t.boolean "enabled",                      default: false
    t.string  "api_key",          limit: 255
    t.string  "introduction",     limit: 255
    t.string  "job_city",         limit: 255
    t.string  "job_state",        limit: 255
    t.string  "job_postal_code",  limit: 255
    t.string  "job_country",      limit: 255
    t.integer "employer_id",      limit: 4
    t.string  "campus_id",        limit: 255
  end

  create_table "job_budgeting_requests", force: :cascade do |t|
    t.integer  "position_context_id",              limit: 4
    t.text     "funding_source_summary",           limit: 65535
    t.string   "funding_account_number",           limit: 255
    t.string   "funding_request_tracking_number",  limit: 255
    t.integer  "lookup_funding_benefit_option_id", limit: 4
    t.string   "funding_breakdown_1_detail",       limit: 255
    t.string   "funding_breakdown_2_detail",       limit: 255
    t.string   "funding_breakdown_3_detail",       limit: 255
    t.string   "funding_breakdown_4_detail",       limit: 255
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
    t.boolean  "deleted_at"
  end

  create_table "job_custom_builder1s", force: :cascade do |t|
    t.integer  "position_context_id",                         limit: 4
    t.text     "custom_text_one",                             limit: 65535
    t.text     "custom_text_two",                             limit: 65535
    t.text     "custom_text_three",                           limit: 65535
    t.text     "custom_text_four",                            limit: 65535
    t.text     "custom_text_five",                            limit: 65535
    t.text     "custom_text_six",                             limit: 65535
    t.text     "custom_text_seven",                           limit: 65535
    t.string   "custom_string_one",                           limit: 255
    t.string   "custom_string_two",                           limit: 255
    t.string   "custom_string_three",                         limit: 255
    t.string   "custom_string_four",                          limit: 255
    t.string   "custom_string_five",                          limit: 255
    t.string   "custom_string_six",                           limit: 255
    t.string   "custom_string_seven",                         limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.datetime "created_at",                                                null: false
    t.datetime "updated_at",                                                null: false
    t.integer  "lookup_job_custom_builder1s_custom_one_id",   limit: 4
    t.integer  "lookup_job_custom_builder1s_custom_two_id",   limit: 4
    t.integer  "lookup_job_custom_builder1s_custom_three_id", limit: 4
    t.integer  "lookup_job_custom_builder1s_custom_four_id",  limit: 4
    t.integer  "lookup_job_custom_builder1s_custom_five_id",  limit: 4
    t.integer  "lookup_job_custom_builder1s_custom_six_id",   limit: 4
    t.integer  "lookup_job_custom_builder1s_custom_seven_id", limit: 4
    t.integer  "position",                                    limit: 4
  end

  create_table "job_custom_builder2s", force: :cascade do |t|
    t.integer  "position_context_id",                         limit: 4
    t.text     "custom_text_one",                             limit: 65535
    t.text     "custom_text_two",                             limit: 65535
    t.text     "custom_text_three",                           limit: 65535
    t.text     "custom_text_four",                            limit: 65535
    t.text     "custom_text_five",                            limit: 65535
    t.text     "custom_text_six",                             limit: 65535
    t.text     "custom_text_seven",                           limit: 65535
    t.string   "custom_string_one",                           limit: 255
    t.string   "custom_string_two",                           limit: 255
    t.string   "custom_string_three",                         limit: 255
    t.string   "custom_string_four",                          limit: 255
    t.string   "custom_string_five",                          limit: 255
    t.string   "custom_string_six",                           limit: 255
    t.string   "custom_string_seven",                         limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.datetime "created_at",                                                null: false
    t.datetime "updated_at",                                                null: false
    t.integer  "lookup_job_custom_builder2s_custom_one_id",   limit: 4
    t.integer  "lookup_job_custom_builder2s_custom_two_id",   limit: 4
    t.integer  "lookup_job_custom_builder2s_custom_three_id", limit: 4
    t.integer  "lookup_job_custom_builder2s_custom_four_id",  limit: 4
    t.integer  "lookup_job_custom_builder2s_custom_five_id",  limit: 4
    t.integer  "lookup_job_custom_builder2s_custom_six_id",   limit: 4
    t.integer  "lookup_job_custom_builder2s_custom_seven_id", limit: 4
    t.integer  "position",                                    limit: 4
  end

  create_table "job_details", force: :cascade do |t|
    t.integer  "position_context_id",                          limit: 4
    t.string   "job_title",                                    limit: 255
    t.string   "working_title",                                limit: 255
    t.string   "job_number",                                   limit: 255
    t.integer  "lookup_job_type_id",                           limit: 4
    t.text     "job_type_detail",                              limit: 65535
    t.integer  "lookup_full_part_time_id",                     limit: 4
    t.boolean  "is_continuous_recruitment_job"
    t.text     "job_description_summary",                      limit: 65535
    t.text     "special_conditions_eligibility_summary",       limit: 65535
    t.integer  "lookup_required_drivers_license_id",           limit: 4
    t.text     "license_requirements_detail",                  limit: 65535
    t.text     "eeo_statement_summary",                        limit: 65535
    t.integer  "lookup_eeo_category_id",                       limit: 4
    t.text     "previous_incumbent_name",                      limit: 65535
    t.text     "previous_incumbent_hired_from_posting_number", limit: 65535
    t.date     "previous_incumbent_termination_date"
    t.boolean  "is_exit_interview_scheduled"
    t.boolean  "does_require_driving_official_vehicle"
    t.boolean  "is_vehicle_provided"
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
    t.datetime "deleted_at"
    t.integer  "lookup_work_location_id",                      limit: 4
    t.string   "work_location_detail",                         limit: 255
    t.string   "supervisor_name_detail",                       limit: 255
    t.integer  "lookup_union_status_option_id",                limit: 4
    t.text     "custom_text_one",                              limit: 65535
    t.string   "custom_string_one",                            limit: 255
    t.string   "custom_string_two",                            limit: 255
    t.integer  "lookup_job_detail_custom_one_id",              limit: 4
    t.text     "ada_statement_summary",                        limit: 65535
    t.string   "custom_string_three",                          limit: 255
    t.boolean  "custom_boolean_one"
    t.text     "previous_incumbent_termination_reason",        limit: 65535
    t.date     "rehire_approval_date"
    t.boolean  "custom_boolean_two"
    t.string   "job_code",                                     limit: 255
    t.integer  "lookup_job_detail_custom_two_id",              limit: 4
    t.integer  "lookup_job_detail_custom_three_id",            limit: 4
    t.date     "start_date"
    t.string   "salary",                                       limit: 255
    t.string   "external_job_number",                          limit: 255
  end

  add_index "job_details", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "job_duties", force: :cascade do |t|
    t.integer  "position_context_id",             limit: 4
    t.integer  "position",                        limit: 4
    t.string   "name",                            limit: 255
    t.text     "description",                     limit: 65535
    t.text     "secondary_description",           limit: 65535
    t.integer  "lookup_duty_frequency_id",        limit: 4
    t.string   "percentage_of_time",              limit: 255
    t.boolean  "is_essential"
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
    t.boolean  "deleted_at"
    t.text     "custom_text_one",                 limit: 65535
    t.integer  "lookup_job_duties_custom_one_id", limit: 4
  end

  add_index "job_duties", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "job_faculty_details", force: :cascade do |t|
    t.integer  "position_context_id",                 limit: 4
    t.integer  "lookup_appointment_type_id",          limit: 4
    t.integer  "lookup_tenure_track_id",              limit: 4
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
    t.text     "comments",                            limit: 65535
    t.integer  "lookup_faculty_detail_custom_one_id", limit: 4
    t.string   "appointment_begin_timeframe",         limit: 255
    t.string   "appointment_end_timeframe",           limit: 255
    t.integer  "lookup_faculty_rank_id",              limit: 4
    t.text     "courses_taught_summary",              limit: 65535
    t.boolean  "is_tenure_track"
    t.string   "custom_string_one",                   limit: 255
    t.string   "faculty_rank_detail",                 limit: 255
    t.integer  "lookup_contract_type_id",             limit: 4
  end

  create_table "job_funding_sources", force: :cascade do |t|
    t.integer  "position_context_id",                 limit: 4
    t.integer  "lookup_funding_type_id",              limit: 4
    t.date     "funding_begin_date"
    t.date     "funding_end_date"
    t.integer  "lookup_funding_source_id",            limit: 4
    t.string   "funding_source_name",                 limit: 255
    t.string   "fund_name",                           limit: 255
    t.string   "investigator_name",                   limit: 255
    t.string   "percentage_funded",                   limit: 255
    t.string   "account_number",                      limit: 255
    t.string   "secondary_account_number",            limit: 255
    t.string   "account_name",                        limit: 255
    t.string   "amount",                              limit: 255
    t.string   "funding_organization",                limit: 255
    t.string   "program_name",                        limit: 255
    t.string   "project_name",                        limit: 255
    t.string   "banner_index_name",                   limit: 255
    t.string   "banner_foapal",                       limit: 255
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
    t.integer  "position",                            limit: 4
    t.boolean  "is_grant_funded"
    t.string   "funding_term_detail",                 limit: 255
    t.text     "other_funding_source_summary",        limit: 65535
    t.text     "custom_text_one",                     limit: 65535
    t.text     "comments",                            limit: 65535
    t.integer  "lookup_funding_source_custom_one_id", limit: 4
    t.string   "startup_funding_detail",              limit: 255
    t.string   "custom_string_one",                   limit: 255
    t.boolean  "custom_boolean_one"
    t.string   "custom_string_two",                   limit: 255
  end

  add_index "job_funding_sources", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "job_knowledge_skills_abilities", force: :cascade do |t|
    t.integer  "position_context_id",       limit: 4
    t.text     "ksa_summary",               limit: 65535
    t.integer  "lookup_ksa_skill_level_id", limit: 4
    t.string   "activity_detail",           limit: 255
    t.integer  "lookup_ksa_frequency_id",   limit: 4
    t.text     "task_summary",              limit: 65535
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
    t.boolean  "deleted_at"
    t.integer  "position",                  limit: 4
    t.text     "comments",                  limit: 65535
  end

  add_index "job_knowledge_skills_abilities", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "job_payrolls", force: :cascade do |t|
    t.integer  "position_context_id",              limit: 4
    t.string   "pay_rate_detail",                  limit: 255
    t.string   "anticipated_pay_rate_detail",      limit: 255
    t.string   "pay_rate_annual",                  limit: 255
    t.string   "pay_rate_hourly",                  limit: 255
    t.string   "pay_plan",                         limit: 255
    t.integer  "lookup_pay_grade_level_id",        limit: 4
    t.integer  "lookup_pay_frequency_id",          limit: 4
    t.integer  "lookup_overtime_option_id",        limit: 4
    t.text     "benefits_summary",                 limit: 65535
    t.string   "previous_incumbent_salary",        limit: 255
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
    t.datetime "deleted_at"
    t.string   "min_salary",                       limit: 255
    t.string   "max_salary",                       limit: 255
    t.text     "comments",                         limit: 65535
    t.string   "custom_string_one",                limit: 255
    t.string   "salary_range",                     limit: 255
    t.string   "pay_grade_detail",                 limit: 255
    t.string   "mid_salary",                       limit: 255
    t.integer  "lookup_job_payroll_custom_one_id", limit: 4
    t.text     "salary_justification",             limit: 65535
    t.string   "salary_range_detail",              limit: 255
  end

  add_index "job_payrolls", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "job_quals_and_responsibilities", force: :cascade do |t|
    t.integer  "position_context_id",                limit: 4
    t.text     "responsibilities_summary",           limit: 65535
    t.text     "required_quals_summary",             limit: 65535
    t.text     "preferred_quals_summary",            limit: 65535
    t.text     "department_skills_required_summary", limit: 65535
    t.text     "special_requirements_summary",       limit: 65535
    t.text     "essential_duties_summary",           limit: 65535
    t.text     "occasional_duties_summary",          limit: 65535
    t.text     "physical_demands_summary",           limit: 65535
    t.text     "required_licenses_certs_summary",    limit: 65535
    t.text     "required_ksa_summary",               limit: 65535
    t.datetime "created_at",                                       null: false
    t.datetime "updated_at",                                       null: false
    t.datetime "deleted_at"
    t.text     "required_education_summary",         limit: 65535
    t.boolean  "is_managerial"
    t.string   "custom_string_one",                  limit: 255
    t.text     "comments",                           limit: 65535
  end

  add_index "job_quals_and_responsibilities", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "job_security_sensitive_details", force: :cascade do |t|
    t.integer  "position_context_id",                    limit: 4
    t.boolean  "is_security_sensitive"
    t.boolean  "is_patriot_act_affected"
    t.string   "security_contact_detail",                limit: 255
    t.string   "security_contact_phone",                 limit: 255
    t.boolean  "is_critical_function_job"
    t.boolean  "does_require_drug_test"
    t.boolean  "does_have_access_to_cash"
    t.boolean  "does_have_financial_transaction_access"
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
    t.boolean  "deleted_at"
    t.text     "comments",                               limit: 65535
    t.boolean  "is_background_check_required"
  end

  add_index "job_security_sensitive_details", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "job_work_schedules", force: :cascade do |t|
    t.integer  "position_context_id",                    limit: 4
    t.string   "percentage_of_time",                     limit: 255
    t.boolean  "is_variable"
    t.text     "work_schedule_summary",                  limit: 65535
    t.string   "work_hours_general",                     limit: 255
    t.string   "avg_hours_day",                          limit: 255
    t.string   "avg_hours_week",                         limit: 255
    t.string   "num_days_per_week",                      limit: 255
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
    t.datetime "deleted_at"
    t.string   "weeks_per_year",                         limit: 255
    t.string   "number_of_months",                       limit: 255
    t.integer  "lookup_job_work_schedule_custom_one_id", limit: 4
    t.integer  "lookup_job_work_schedule_custom_two_id", limit: 4
    t.text     "comments",                               limit: 65535
    t.string   "custom_string_one",                      limit: 255
    t.string   "custom_string_two",                      limit: 255
  end

  add_index "job_work_schedules", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "legacy_ranking_criteria", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.string   "label",       limit: 255
    t.integer  "status",      limit: 4
    t.integer  "version",     limit: 4
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.boolean  "open_ended",                default: true
  end

  create_table "legacy_ranking_criterion_selectors", force: :cascade do |t|
    t.integer  "legacy_ranking_criterion_id", limit: 4
    t.integer  "position",                    limit: 4
    t.string   "label",                       limit: 255
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
    t.integer  "evaluation_factor_id",        limit: 4
  end

  create_table "legacy_supplemental_questions", force: :cascade do |t|
    t.string   "name",                              limit: 1100
    t.text     "question",                          limit: 65535
    t.string   "kind",                              limit: 255
    t.integer  "status",                            limit: 4
    t.boolean  "open_ended"
    t.integer  "supplemental_question_category_id", limit: 4
    t.datetime "created_at",                                                      null: false
    t.datetime "updated_at",                                                      null: false
    t.integer  "user_id",                           limit: 4
    t.integer  "version",                           limit: 4,     default: 0
    t.integer  "source_question_id",                limit: 4
    t.boolean  "latest",                                          default: false
  end

  create_table "lookup_action_custom_builder1s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder1s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder1s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder1s_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder1s_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder1s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder1s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder2s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder2s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder2s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder2s_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder2s_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder2s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_action_custom_builder2s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_eights", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_elevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_nines", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_tens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_twelves", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_actions_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_advertising_cost_catgeories", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_advertising_cost_sources", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_advertising_cycles", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_advertising_duration_options", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_advertising_plan_groups", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_advertising_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_animal_exposures", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_detail_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_detail_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_detail_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_detail_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_detail_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_detail_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_detail_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_education2s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_education2s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_education2s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_education2s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_education2s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_education3s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_education3s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_education3s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_education3s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_education3s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_work_history2s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_work_history2s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_work_history2s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_work_history2s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_work_history2s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_work_history3s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_work_history3s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_work_history3s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_work_history3s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_applicant_work_history3s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_appointment_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_biohazard_exposures", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_blood_exposures", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_blood_potential_exposures", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_carrying_weights", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_carryings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_challenge_questions", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_chemical_exposures", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_cities", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_citizenships", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_civil_service_list_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_climbings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_contract_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_countries", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_crawlings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_criminal_history_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_crouchings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_current_class_years", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_current_employment_locations", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_current_tenure_statuses", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_custom1_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_custom1_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_degree_in_progresses", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_degree_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_disabled_statuses", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_drivers_license_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_duty_frequencies", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_education_levels", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_educations2_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_educations_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_eeo_categories", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_faculty_detail_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_faculty_detail_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_faculty_detail_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_faculty_ranks", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_flsas", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_ftes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_full_part_times", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_funding_benefit_options", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_funding_source_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_funding_sources", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_funding_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_genders", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_graspings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hearings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_herc_categories", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_highest_obtained_degrees", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hire_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder1s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder1s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder1s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder1s_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder1s_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder1s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder1s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder2s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder2s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder2s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder2s_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder2s_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder2s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposal_custom_builder2s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_eights", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_elevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_nines", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_tens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_twelves", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hiring_proposals_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_hotjobs_experiences", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_how_long_have_you_known_this_applicants", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_inside_higher_ed_categories", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_internal_external_options", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_categories", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder1s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder1s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder1s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder1s_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder1s_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder1s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder1s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder2s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder2s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder2s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder2s_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder2s_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder2s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_custom_builder2s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_detail_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_detail_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_detail_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_duties_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_payroll_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_vacancy_reasons", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_work_schedule_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_job_work_schedule_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_ksa_frequencies", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_ksa_skill_levels", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_language_skill_levels", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_languages", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_licenses_and_certifications_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_lifting_amounts", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_lifting_frequencies", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_marketing_sources", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_overtime_options", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_pay_frequencies", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_pay_grade_levels", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_performance_evaluation_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_performance_evaluation_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_performance_evaluation_detail_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_performance_evaluation_detail_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_performance_evaluation_detail_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_performance_objective_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_performance_objective_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_performance_objective_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_pool_dispensation_reasons", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_advertising_plan_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_advertising_plan_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder1s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder1s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder2s_custom_eights", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder2s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder2s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder2s_custom_nines", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder2s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder2s_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder2s_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder2s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder2s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_custom_builder4s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_posting_detail_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_preferred_contact_methods", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_profile_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_profile_database_skill_ratings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_profile_ms_excel_skill_ratings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_profile_ms_outlook_skill_ratings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_profile_ms_powerpoint_skill_ratings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_profile_ms_word_skill_ratings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_pulling_weights", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_pullings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_pushing_weights", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_pushings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_races", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_rate_applicants_works", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_reachings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_recommendation_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_recommendation_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_recommendation_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_recommendation_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_recommendation_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_recruitment_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_reference_request_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_reference_request_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_reference_request_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_references_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_referrer_relationships", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_repetitive_motions", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_required_drivers_licenses", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_salary_bands", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_salutations", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_school_types", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_sittings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_special_handling_reasons", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_standings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_states", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_stoopings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_eights", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_elevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_nines", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_tens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_twelves", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_student_employment_detail_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_talkings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_temporary_staffing_reasons", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_tenure_tracks", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_term_or_semesters", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_union_status_options", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_use_ladders", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_use_ramps", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_use_stairs", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder1s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder1s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder1s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder1s_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder1s_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder1s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder1s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder2s_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder2s_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder2s_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder2s_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder2s_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder2s_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_applicant_custom_builder2s_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_user_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_veteran_statuses", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_walkings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_wear_protective_clothings", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_wear_protective_equipments", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_work_histories_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_work_locations", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_working_condition_custom_eights", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_working_condition_custom_fives", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_working_condition_custom_fours", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_working_condition_custom_nines", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_working_condition_custom_ones", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_working_condition_custom_sevens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_working_condition_custom_sixes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_working_condition_custom_tens", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_working_condition_custom_threes", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "lookup_working_condition_custom_twos", force: :cascade do |t|
    t.string   "value",       limit: 255
    t.integer  "position",    limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.datetime "disabled_at"
  end

  create_table "marketplace_events", force: :cascade do |t|
    t.integer  "marketplace_provider_id",    limit: 4
    t.integer  "marketplace_eventable_id",   limit: 4
    t.string   "marketplace_eventable_type", limit: 255
    t.integer  "status",                     limit: 4
    t.text     "options",                    limit: 65535
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.integer  "requester_id",               limit: 4
  end

  create_table "marketplace_provider_field_mappings", force: :cascade do |t|
    t.string   "provider_field_mapping_name", limit: 255
    t.integer  "marketplace_provider_id",     limit: 4
    t.integer  "position_type_id",            limit: 4
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
    t.integer  "field_id",                    limit: 4,   null: false
  end

  add_index "marketplace_provider_field_mappings", ["field_id"], name: "field_index", using: :btree
  add_index "marketplace_provider_field_mappings", ["marketplace_provider_id"], name: "marketplace_provider_index", using: :btree
  add_index "marketplace_provider_field_mappings", ["position_type_id"], name: "position_type_index", using: :btree

  create_table "marketplace_providers", force: :cascade do |t|
    t.string   "name",               limit: 255
    t.string   "type",               limit: 255
    t.text     "description",        limit: 65535
    t.datetime "created_at",                                       null: false
    t.datetime "updated_at",                                       null: false
    t.boolean  "active"
    t.string   "account_key",        limit: 255
    t.text     "options",            limit: 65535
    t.string   "account_secret",     limit: 255
    t.string   "shared_user_id",     limit: 255
    t.boolean  "use_production_api",               default: false, null: false
  end

  add_index "marketplace_providers", ["type"], name: "index_marketplace_providers_on_type", using: :btree

  create_table "migrated_applicant_application_forms", force: :cascade do |t|
    t.integer  "report_id",          limit: 4
    t.integer  "form_id",            limit: 4
    t.integer  "legacy_str_id",      limit: 4
    t.integer  "legacy_app_type_id", limit: 4
    t.string   "legacy_label",       limit: 255
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  create_table "migrated_applicants", force: :cascade do |t|
    t.integer  "report_id",          limit: 4
    t.integer  "legacy_id",          limit: 4
    t.integer  "user_id",            limit: 4
    t.boolean  "has_completed_app"
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
    t.boolean  "has_applied_to_job"
  end

  add_index "migrated_applicants", ["legacy_id"], name: "index_migrated_applicants_on_legacy_id", using: :btree

  create_table "migrated_authorization_groups", force: :cascade do |t|
    t.integer  "report_id",              limit: 4
    t.integer  "authorization_group_id", limit: 4
    t.integer  "legacy_id",              limit: 4
    t.datetime "created_at",                                       null: false
    t.datetime "updated_at",                                       null: false
    t.integer  "group_mapping_id",       limit: 4
    t.boolean  "are_forms_setup",                  default: false
  end

  create_table "migrated_classifications", force: :cascade do |t|
    t.integer  "report_id",  limit: 4
    t.integer  "legacy_id",  limit: 4
    t.integer  "title_id",   limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "migrated_data_messages", force: :cascade do |t|
    t.integer  "report_id",    limit: 4
    t.string   "model",        limit: 255
    t.integer  "legacy_id",    limit: 4
    t.text     "message",      limit: 65535
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "message_type", limit: 255
  end

  create_table "migrated_data_reports", force: :cascade do |t|
    t.integer  "employer_id",      limit: 4
    t.integer  "system_user_id",   limit: 4
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.string   "status",           limit: 255
    t.text     "areas_migrated",   limit: 65535
    t.string   "current_migrator", limit: 255
  end

  create_table "migrated_document_associations", force: :cascade do |t|
    t.integer "report_id",               limit: 4
    t.integer "legacy_position_id",      limit: 4
    t.integer "legacy_document_id",      limit: 4
    t.integer "document_association_id", limit: 4
    t.integer "legacy_applicant_id",     limit: 4
    t.integer "migrated_document_id",    limit: 4
    t.integer "legacy_posting_id",       limit: 4
  end

  create_table "migrated_document_types", force: :cascade do |t|
    t.integer  "report_id",               limit: 4
    t.integer  "legacy_document_type_id", limit: 4
    t.string   "legacy_label",            limit: 255
    t.integer  "document_type_id",        limit: 4
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "system_area_id",          limit: 4
  end

  create_table "migrated_documents", force: :cascade do |t|
    t.integer "report_id",             limit: 4
    t.integer "legacy_document_id",    limit: 4
    t.integer "document_id",           limit: 4
    t.integer "legacy_applicant_id",   limit: 4
    t.integer "migrated_applicant_id", limit: 4
  end

  create_table "migrated_employees", force: :cascade do |t|
    t.integer  "report_id",      limit: 4
    t.integer  "legacy_id",      limit: 4
    t.integer  "legacy_user_id", limit: 4
    t.integer  "user_id",        limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "migrated_job_application_history_rows", force: :cascade do |t|
    t.integer  "report_id",                       limit: 4
    t.integer  "legacy_position_id",              limit: 4
    t.integer  "legacy_application_id",           limit: 4
    t.integer  "legacy_posting_id",               limit: 4
    t.integer  "migrated_posting_history_row_id", limit: 4
    t.integer  "versioned_posting_id",            limit: 4
    t.integer  "migrated_applicant_id",           limit: 4
    t.integer  "versioned_applicant_id",          limit: 4
    t.integer  "versioned_job_application_id",    limit: 4
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
  end

  create_table "migrated_lookup_answers", force: :cascade do |t|
    t.integer  "report_id",         limit: 4
    t.integer  "lookup_id",         limit: 4
    t.integer  "legacy_gfa_id",     limit: 4
    t.integer  "legacy_element_id", limit: 4
    t.integer  "legacy_answer_id",  limit: 4
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
    t.string   "model",             limit: 255
  end

  create_table "migrated_organizational_units", force: :cascade do |t|
    t.integer  "report_id",              limit: 4
    t.integer  "legacy_id",              limit: 4
    t.integer  "organizational_unit_id", limit: 4
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  create_table "migrated_position_descriptions", force: :cascade do |t|
    t.integer  "report_id",  limit: 4
    t.integer  "legacy_id",  limit: 4
    t.integer  "pd_id",      limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "migrated_posting_history_rows", force: :cascade do |t|
    t.integer  "report_id",                 limit: 4
    t.integer  "legacy_id",                 limit: 4
    t.integer  "legacy_po_id",              limit: 4
    t.string   "legacy_state_name",         limit: 255
    t.integer  "workflow_state_history_id", limit: 4
    t.integer  "migrated_posting_id",       limit: 4
    t.integer  "versioned_posting_id",      limit: 4
    t.boolean  "did_versioning"
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  add_index "migrated_posting_history_rows", ["legacy_id"], name: "index_migrated_posting_history_rows_on_legacy_id", using: :btree

  create_table "migrated_postings", force: :cascade do |t|
    t.integer  "report_id",  limit: 4
    t.integer  "legacy_id",  limit: 4
    t.integer  "posting_id", limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  add_index "migrated_postings", ["legacy_id"], name: "index_migrated_postings_on_legacy_id", using: :btree

  create_table "migrated_qual_groups", force: :cascade do |t|
    t.integer  "legacy_id",     limit: 4
    t.integer  "qual_group_id", limit: 4
    t.integer  "report_id",     limit: 4
    t.string   "legacy_status", limit: 255
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  add_index "migrated_qual_groups", ["legacy_id"], name: "index_migrated_qual_groups_on_legacy_id", using: :btree

  create_table "migrated_search_filters", force: :cascade do |t|
    t.integer "report_id",         limit: 4
    t.integer "legacy_element_id", limit: 4
    t.integer "legacy_search_id",  limit: 4
    t.text    "legacy_pgut_id",    limit: 65535
    t.integer "search_filter_id",  limit: 4
    t.integer "position_type_id",  limit: 4
  end

  create_table "migrated_searches", force: :cascade do |t|
    t.integer  "report_id",      limit: 4
    t.integer  "legacy_id",      limit: 4
    t.integer  "legacy_pgut_id", limit: 4
    t.integer  "search_id",      limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "migrated_seats", force: :cascade do |t|
    t.integer  "report_id",    limit: 4
    t.integer  "legacy_id",    limit: 4
    t.integer  "legacy_pd_id", limit: 4
    t.integer  "pd_id",        limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "migrated_settings", force: :cascade do |t|
    t.integer  "report_id",      limit: 4
    t.string   "setting_column", limit: 255
    t.string   "description",    limit: 255
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "migrated_special_handling_list_users", force: :cascade do |t|
    t.integer  "report_id",                     limit: 4
    t.integer  "legacy_id",                     limit: 4
    t.integer  "special_handling_list_user_id", limit: 4
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
  end

  create_table "migrated_supplemental_answers", force: :cascade do |t|
    t.integer  "legacy_question_id",                limit: 4
    t.integer  "legacy_answer_id",                  limit: 4
    t.integer  "supplemental_question_selector_id", limit: 4
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
  end

  add_index "migrated_supplemental_answers", ["legacy_answer_id"], name: "index_migrated_supplemental_answers_on_legacy_answer_id", using: :btree

  create_table "migrated_supplemental_questions", force: :cascade do |t|
    t.integer  "report_id",                limit: 4
    t.integer  "legacy_id",                limit: 4
    t.integer  "supplemental_question_id", limit: 4
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
    t.string   "legacy_status",            limit: 255
  end

  add_index "migrated_supplemental_questions", ["legacy_id"], name: "index_migrated_supplemental_questions_on_legacy_id", using: :btree

  create_table "migrated_titles", force: :cascade do |t|
    t.integer  "report_id",  limit: 4
    t.integer  "legacy_id",  limit: 4
    t.integer  "title_id",   limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "migrated_user_selection_fields", force: :cascade do |t|
    t.integer  "report_id",               limit: 4
    t.integer  "legacy_field_id",         limit: 4
    t.integer  "user_selection_field_id", limit: 4
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
  end

  create_table "migrated_users", force: :cascade do |t|
    t.integer  "report_id",  limit: 4
    t.integer  "legacy_id",  limit: 4
    t.integer  "user_id",    limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  add_index "migrated_users", ["legacy_id"], name: "index_migrated_users_on_legacy_id", using: :btree

  create_table "migration_customers", force: :cascade do |t|
    t.integer  "current_employer_id", limit: 4
    t.string   "name",                limit: 255
    t.string   "server",              limit: 255
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "migration_worker_statuses", force: :cascade do |t|
    t.boolean  "finished",                     default: false
    t.boolean  "errored",                      default: false
    t.integer  "employer_id",    limit: 4
    t.integer  "report_id",      limit: 4
    t.boolean  "should_stop",                  default: false
    t.string   "migration_type", limit: 255
    t.text     "message",        limit: 65535
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

  create_table "migrator_authorization_group_mappings", force: :cascade do |t|
    t.integer  "legacy_group_id",        limit: 4
    t.integer  "authorization_group_id", limit: 4
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  create_table "migrator_column_type_mappings", force: :cascade do |t|
    t.integer "gfa_id",         limit: 4
    t.integer "type_id",        limit: 4
    t.boolean "use_mapping"
    t.string  "custom_mapping", limit: 255
  end

  create_table "migrator_custom_mappings_reports", force: :cascade do |t|
    t.text     "report",     limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "migrator_employer_legacy_fields", force: :cascade do |t|
    t.integer  "employer_id",                  limit: 4
    t.integer  "system_area_id",               limit: 4
    t.integer  "legacy_element_id",            limit: 4
    t.string   "legacy_label",                 limit: 1100
    t.integer  "legacy_input_element_type_id", limit: 4
    t.string   "grouping_detail",              limit: 800
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
    t.boolean  "is_boolean"
    t.boolean  "is_multi"
    t.boolean  "is_repeater",                                default: false
    t.string   "new_label",                    limit: 255
    t.text     "new_description",              limit: 65535
    t.string   "dg_id",                        limit: 255
    t.string   "builder_id",                   limit: 255
    t.boolean  "skip_for_migration",                         default: false
    t.string   "legacy_search_label",          limit: 255
    t.string   "new_search_label",             limit: 255
  end

  create_table "migrator_employer_legacy_groups", force: :cascade do |t|
    t.integer  "employer_id",                                    limit: 4
    t.integer  "legacy_pgut_id",                                 limit: 4
    t.string   "legacy_label",                                   limit: 255
    t.integer  "max_scope",                                      limit: 4
    t.boolean  "can_index_org_units"
    t.boolean  "can_add_org_units"
    t.boolean  "can_update_org_units"
    t.boolean  "can_index_postings"
    t.boolean  "can_create_scratch_postings"
    t.boolean  "can_delete_postings"
    t.boolean  "can_edit_postings"
    t.boolean  "can_view_postings"
    t.boolean  "can_index_users"
    t.boolean  "can_create_users"
    t.boolean  "can_delete_users"
    t.boolean  "can_edit_users"
    t.boolean  "can_view_users"
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
    t.boolean  "can_create_job_application_state_user_comments"
    t.boolean  "can_create_postings_from_pool"
    t.boolean  "can_create_postings_from_position_type"
    t.boolean  "can_create_postings_from_posting"
    t.boolean  "can_create_postings_from_title"
    t.boolean  "can_create_posting_documents"
    t.boolean  "can_create_special_handling_lists"
    t.boolean  "can_create_supplemental_questions"
    t.boolean  "can_create_titles"
    t.boolean  "can_create_user_applicant_details"
    t.boolean  "can_manage_employers"
    t.boolean  "can_manage_postings"
    t.boolean  "can_manage_users"
    t.boolean  "can_manage_user_applicant_details"
    t.boolean  "can_update_job_application_state_user_comments"
    t.boolean  "can_update_postings"
    t.boolean  "can_update_posting_documents"
    t.boolean  "can_update_special_handling_lists"
    t.boolean  "can_update_supplemental_questions"
    t.boolean  "can_update_titles"
    t.boolean  "can_update_users"
    t.boolean  "can_update_user_applicant_details"
    t.boolean  "can_view_applicant_reports"
    t.boolean  "can_view_eeo_reports"
    t.boolean  "can_view_job_application_state_user_comments"
    t.boolean  "can_view_org_units"
    t.boolean  "can_view_posting_documents"
    t.boolean  "can_view_special_handling_lists"
    t.boolean  "can_view_supplemental_questions"
    t.boolean  "can_view_titles"
    t.boolean  "can_view_user_applicant_details"
    t.boolean  "can_create_postings"
  end

  create_table "migrator_employer_legacy_repeater_mappings", force: :cascade do |t|
    t.integer  "employer_id",              limit: 4
    t.integer  "system_area_id",           limit: 4
    t.string   "legacy_repeater_id",       limit: 255
    t.text     "legacy_grouping_detail",   limit: 65535
    t.integer  "standardized_grouping_id", limit: 4
    t.boolean  "is_builder"
    t.integer  "system_user_id",           limit: 4
    t.boolean  "is_flagged_custom"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "migrator_employer_legacy_statuses", force: :cascade do |t|
    t.integer  "employer_id",                  limit: 4
    t.integer  "system_area_id",               limit: 4
    t.string   "legacy_status_id",             limit: 255
    t.string   "legacy_label",                 limit: 255
    t.boolean  "is_visible_to_applicants",                 default: false
    t.boolean  "is_final_dispensed",                       default: false
    t.boolean  "is_search_filterable",                     default: false
    t.boolean  "is_guest_user_activatable",                default: false
    t.boolean  "is_guest_user_deactivatable",              default: false
    t.boolean  "is_question_approvable",                   default: false
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
    t.integer  "static_object_status_mapping", limit: 4
    t.integer  "position_type_id",             limit: 4
  end

  create_table "migrator_legacy_datas", force: :cascade do |t|
  end

  create_table "migrator_mapped_action_definitions", force: :cascade do |t|
    t.integer  "employer_id",       limit: 4
    t.integer  "legacy_id",         limit: 4
    t.string   "legacy_label",      limit: 255
    t.text     "position_type_ids", limit: 65535
    t.boolean  "do_not_migrate"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "migrator_mapped_position_types", force: :cascade do |t|
    t.integer  "employer_id",      limit: 4
    t.integer  "legacy_id",        limit: 4
    t.string   "legacy_label",     limit: 255
    t.integer  "position_type_id", limit: 4
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  create_table "migrator_mappings", force: :cascade do |t|
    t.string   "type",                    limit: 255
    t.integer  "employer_field_id",       limit: 4
    t.integer  "standardized_field_id",   limit: 4
    t.string   "custom_field_type",       limit: 255
    t.integer  "custom_grouping_id",      limit: 4
    t.string   "special_mapping_type",    limit: 255
    t.boolean  "is_section_heading"
    t.boolean  "is_section_instructions"
    t.string   "note",                    limit: 255
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "system_user_id",          limit: 4
    t.integer  "entry_id",                limit: 4
    t.integer  "employer_id",             limit: 4
  end

  add_index "migrator_mappings", ["employer_field_id"], name: "employer_field_index", using: :btree
  add_index "migrator_mappings", ["employer_id"], name: "employer_id_index", using: :btree

  create_table "migrator_pending_posting_selected_applications", force: :cascade do |t|
    t.integer  "report_id",               limit: 4
    t.integer  "legacy_posting_id",       limit: 4
    t.integer  "legacy_application_id",   limit: 4
    t.integer  "position_context_id",     limit: 4
    t.string   "associated_object_class", limit: 255
    t.integer  "associated_object_id",    limit: 4
    t.integer  "usf_id",                  limit: 4
    t.boolean  "is_migrated",                         default: false
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
  end

  create_table "migrator_search_table_mappings", force: :cascade do |t|
    t.string  "legacy_table_id",         limit: 255
    t.integer "gfa_id",                  limit: 4
    t.boolean "uses_all_position_types"
    t.string  "model",                   limit: 255
  end

  create_table "migrator_standardized_field_requests", force: :cascade do |t|
    t.integer  "employer_field_id",       limit: 4
    t.integer  "requested_grouping_id",   limit: 4
    t.integer  "mapping_id",              limit: 4
    t.string   "column_name",             limit: 255
    t.string   "status",                  limit: 255
    t.text     "note",                    limit: 65535
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
    t.integer  "system_user_id",          limit: 4
    t.integer  "duplicate_of_request_id", limit: 4
  end

  create_table "migrator_standardized_fields", force: :cascade do |t|
    t.integer  "grouping_id",    limit: 4
    t.string   "column_name",    limit: 255
    t.string   "column_type",    limit: 255
    t.integer  "user_id",        limit: 4
    t.boolean  "is_implemented"
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
    t.string   "friendly_name",  limit: 255
    t.text     "description",    limit: 65535
    t.boolean  "is_custom",                    default: false
  end

  create_table "migrator_standardized_groupings", force: :cascade do |t|
    t.integer  "system_area_id",    limit: 4
    t.string   "name",              limit: 255
    t.boolean  "is_builder"
    t.boolean  "is_implemented"
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
    t.string   "model_association", limit: 255
    t.boolean  "is_custom",                     default: false
  end

  create_table "migrator_status_mappings", force: :cascade do |t|
    t.integer  "legacy_status_id",             limit: 4
    t.integer  "workflow_definition_id",       limit: 4
    t.integer  "workflow_state_definition_id", limit: 4
    t.integer  "system_user_id",               limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "migrator_system_areas", force: :cascade do |t|
    t.integer  "legacy_gfa_id",     limit: 4
    t.string   "name",              limit: 255
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
    t.string   "parent_model_name", limit: 255
  end

  create_table "multiselect_acceptable_position_types", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_action_custom_fives", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_action_custom_fours", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_action_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_action_custom_threes", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_action_custom_twos", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_action_reasons", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_advertised_salary_options", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_advertising_internet_job_boards", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_advertising_job_categories", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_advertising_plan_options", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_advertising_sources", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_applicant_detail_custom_eights", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_applicant_detail_custom_fives", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_applicant_detail_custom_fours", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_applicant_detail_custom_nines", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_applicant_detail_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_applicant_detail_custom_sevens", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_applicant_detail_custom_sixes", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_applicant_detail_custom_tens", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_applicant_detail_custom_threes", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_applicant_detail_custom_twos", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_application_referral_sources", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_current_licenses", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_disability_types", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_eeo_races", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_faculty_detail_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_faculty_detail_custom_twos", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_funding_programs", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_funding_source_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_funding_sources", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_herc_categories", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_hiring_proposal_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_hotjobs_categories", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_inside_higher_ed_categories", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_performance_evaluation_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_performance_evaluation_custom_twos", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_performance_evaluation_detail_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_performance_evaluation_detail_custom_threes", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_performance_evaluation_detail_custom_twos", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_performance_objective_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_performance_objective_custom_threes", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_performance_objective_custom_twos", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_posting_advertising_plan_custom_fours", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_posting_advertising_plan_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_posting_advertising_plan_custom_threes", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_posting_advertising_plan_custom_twos", force: :cascade do |t|
    t.string   "value",        limit: 500
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_posting_applicant_hiring_proposal_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_posting_detail_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_posting_detail_custom_threes", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_posting_detail_custom_twos", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_print_ad_sources", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_computer_software_skills", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_computer_system_skills", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_profile_custom_threes", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_profile_custom_twos", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_profile_food_service_skills", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_lab_skills", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_labor_skills", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_office_skills", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_recreation_skills", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_sales_skills", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_secretarial_skills", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_technical_skills", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_profile_work_shifts", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.datetime "disabled_at"
  end

  create_table "multiselect_required_background_check_types", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_veteran_statuses", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_work_locations", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_work_shifts", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.boolean  "allow_string"
    t.datetime "disabled_at"
  end

  create_table "multiselect_working_condition_custom_fives", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_working_condition_custom_fours", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_working_condition_custom_ones", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_working_condition_custom_threes", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "multiselect_working_condition_custom_twos", force: :cascade do |t|
    t.string   "value",        limit: 255
    t.integer  "position",     limit: 4
    t.boolean  "allow_string"
    t.datetime "disabled_at"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "notes", force: :cascade do |t|
    t.integer  "workflow_state_history_id",            limit: 4
    t.integer  "workflow_state_transition_history_id", limit: 4
    t.string   "note",                                 limit: 1200
    t.datetime "created_at",                                                        null: false
    t.datetime "updated_at",                                                        null: false
    t.integer  "workflow_id",                          limit: 4
    t.integer  "from_user_id",                         limit: 4
    t.integer  "to_user_id",                           limit: 4
    t.integer  "from_user_group_id",                   limit: 4
    t.boolean  "hr_only",                                           default: false
  end

  add_index "notes", ["workflow_state_history_id"], name: "index_notes_on_workflow_state_history_id", using: :btree
  add_index "notes", ["workflow_state_transition_history_id"], name: "ix_workflow_state_transition_history_id", using: :btree

  create_table "onboarding_histories", force: :cascade do |t|
    t.integer  "recordable_id",       limit: 4
    t.integer  "assignee_id",         limit: 4
    t.integer  "employment_task_id",  limit: 4
    t.integer  "employment_event_id", limit: 4
    t.integer  "user_id",             limit: 4
    t.string   "recordable_type",     limit: 255
    t.string   "state",               limit: 255
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "online_reporting_settings", force: :cascade do |t|
    t.boolean  "enabled"
    t.boolean  "generate_export_file"
    t.boolean  "include_ssn"
    t.string   "ssn_encryption_key",    limit: 255
    t.string   "format_of_export_file", limit: 255
    t.string   "generation_frequency",  limit: 255
    t.string   "generation_priority",   limit: 255
    t.integer  "employer_id",           limit: 4
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
  end

  create_table "online_reporting_users", force: :cascade do |t|
    t.integer  "employer_id", limit: 4
    t.string   "first_name",  limit: 255
    t.string   "last_name",   limit: 255
    t.string   "email",       limit: 255
    t.string   "password",    limit: 255
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "organizational_units", force: :cascade do |t|
    t.integer  "parent_id",       limit: 4
    t.integer  "lft",             limit: 4
    t.integer  "rgt",             limit: 4
    t.string   "unit_identifier", limit: 255
    t.string   "display_label",   limit: 255
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
    t.integer  "status",          limit: 4,   default: 1
    t.integer  "tier",            limit: 4
    t.integer  "position",        limit: 4
  end

  add_index "organizational_units", ["parent_id"], name: "index_organizational_units_on_parent_id", using: :btree

  create_table "pentaho_biz_int_servers", force: :cascade do |t|
    t.string   "name",              limit: 255
    t.text     "notes",             limit: 65535
    t.string   "connection_string", limit: 255
    t.integer  "active_status",     limit: 4
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "pentaho_settings", force: :cascade do |t|
    t.integer  "employer_id",               limit: 4
    t.integer  "pentaho_id",                limit: 4
    t.integer  "pentaho_biz_int_server_id", limit: 4
    t.string   "name",                      limit: 255
    t.string   "cname",                     limit: 255
    t.integer  "active_status",             limit: 4
    t.text     "notes",                     limit: 65535
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
  end

  create_table "pentaho_users", force: :cascade do |t|
    t.integer  "employer_id",        limit: 4
    t.integer  "pentaho_setting_id", limit: 4
    t.string   "username",           limit: 255
    t.string   "initial_password",   limit: 255
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  create_table "performance_acknowledgements", force: :cascade do |t|
    t.integer  "review_id",        limit: 4
    t.boolean  "affirmative",                    null: false
    t.text     "comment",          limit: 65535
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.integer  "user_id",          limit: 4,     null: false
    t.integer  "task_id",          limit: 4
    t.text     "document_content", limit: 65535
  end

  add_index "performance_acknowledgements", ["review_id"], name: "index_performance_acknowledgements_on_review_id", using: :btree
  add_index "performance_acknowledgements", ["user_id"], name: "index_performance_acknowledgements_on_user_id", using: :btree

  create_table "performance_archived_reviews", force: :cascade do |t|
    t.integer  "legacy_evaluation_summary_id", limit: 4,   null: false
    t.string   "employee_first_name",          limit: 255
    t.string   "employee_last_name",           limit: 255
    t.string   "supervisor_first_name",        limit: 255
    t.string   "supervisor_last_name",         limit: 255
    t.string   "employee_id",                  limit: 255
    t.string   "department_name",              limit: 255
    t.string   "position_title",               limit: 255
    t.string   "status",                       limit: 255
    t.datetime "last_status_change"
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  add_index "performance_archived_reviews", ["legacy_evaluation_summary_id"], name: "unq_archived_reviews_on_summary_id", unique: true, using: :btree

  create_table "performance_co_reviewerships", force: :cascade do |t|
    t.integer "review_id",      limit: 4, null: false
    t.integer "co_reviewer_id", limit: 4, null: false
  end

  add_index "performance_co_reviewerships", ["review_id", "co_reviewer_id"], name: "review_id_and_co_reviewer_id_index", unique: true, using: :btree
  add_index "performance_co_reviewerships", ["review_id"], name: "one_co_reviewer_per_review_index", unique: true, using: :btree

  create_table "performance_eligibility_criteria", force: :cascade do |t|
    t.integer  "program_id", limit: 4
    t.string   "type",       limit: 255
    t.text     "options",    limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  add_index "performance_eligibility_criteria", ["program_id"], name: "index_performance_eligibility_criteria_on_program_id", using: :btree

  create_table "performance_evaluation_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                                    limit: 255
    t.integer  "selector_id",                                      limit: 4
    t.integer  "multiselect_performance_evaluation_custom_one_id", limit: 4
    t.string   "additional_string",                                limit: 255
    t.datetime "created_at",                                                   null: false
    t.datetime "updated_at",                                                   null: false
  end

  create_table "performance_evaluation_custom_two_selections", force: :cascade do |t|
    t.string   "selector_type",                                    limit: 255
    t.integer  "selector_id",                                      limit: 4
    t.integer  "multiselect_performance_evaluation_custom_two_id", limit: 4
    t.string   "additional_string",                                limit: 255
    t.datetime "created_at",                                                   null: false
    t.datetime "updated_at",                                                   null: false
  end

  create_table "performance_evaluation_detail_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                                           limit: 255
    t.integer  "selector_id",                                             limit: 4
    t.integer  "multiselect_performance_evaluation_detail_custom_one_id", limit: 4
    t.string   "additional_string",                                       limit: 255
    t.datetime "created_at",                                                          null: false
    t.datetime "updated_at",                                                          null: false
  end

  create_table "performance_evaluation_detail_custom_three_selections", force: :cascade do |t|
    t.string   "selector_type",                                             limit: 255
    t.integer  "selector_id",                                               limit: 4
    t.integer  "multiselect_performance_evaluation_detail_custom_three_id", limit: 4
    t.string   "additional_string",                                         limit: 255
    t.datetime "created_at",                                                            null: false
    t.datetime "updated_at",                                                            null: false
  end

  create_table "performance_evaluation_detail_custom_two_selections", force: :cascade do |t|
    t.string   "selector_type",                                           limit: 255
    t.integer  "selector_id",                                             limit: 4
    t.integer  "multiselect_performance_evaluation_detail_custom_two_id", limit: 4
    t.string   "additional_string",                                       limit: 255
    t.datetime "created_at",                                                          null: false
    t.datetime "updated_at",                                                          null: false
  end

  create_table "performance_evaluation_details", force: :cascade do |t|
    t.integer  "evaluation_id",                                        limit: 4
    t.string   "target_type",                                          limit: 255
    t.integer  "target_id",                                            limit: 4
    t.datetime "created_at",                                                                                 null: false
    t.datetime "updated_at",                                                                                 null: false
    t.string   "type",                                                 limit: 255
    t.text     "instructions",                                         limit: 65535
    t.text     "comments",                                             limit: 65535
    t.integer  "weight",                                               limit: 4
    t.string   "custom_string_one",                                    limit: 255
    t.string   "custom_string_two",                                    limit: 255
    t.string   "custom_string_three",                                  limit: 255
    t.string   "custom_string_four",                                   limit: 255
    t.string   "custom_string_five",                                   limit: 255
    t.string   "custom_string_six",                                    limit: 255
    t.text     "custom_text_one",                                      limit: 65535
    t.text     "custom_text_two",                                      limit: 65535
    t.text     "custom_text_three",                                    limit: 65535
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.integer  "lookup_performance_evaluation_detail_custom_one_id",   limit: 4
    t.integer  "lookup_performance_evaluation_detail_custom_two_id",   limit: 4
    t.integer  "lookup_performance_evaluation_detail_custom_three_id", limit: 4
    t.decimal  "rating",                                                             precision: 7, scale: 2
    t.string   "name",                                                 limit: 255
    t.text     "description",                                          limit: 65535
  end

  create_table "performance_evaluations", force: :cascade do |t|
    t.integer  "review_id",                                   limit: 4
    t.integer  "author_id",                                   limit: 4
    t.string   "relationship",                                limit: 255
    t.text     "comments",                                    limit: 65535
    t.datetime "created_at",                                                                         null: false
    t.datetime "updated_at",                                                                         null: false
    t.decimal  "score",                                                     precision: 13, scale: 2
    t.integer  "rating",                                      limit: 4
    t.integer  "weight",                                      limit: 4
    t.string   "state",                                       limit: 255
    t.string   "custom_string_one",                           limit: 255
    t.string   "custom_string_two",                           limit: 255
    t.text     "custom_text_one",                             limit: 65535
    t.text     "custom_text_two",                             limit: 65535
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.integer  "lookup_performance_evaluation_custom_one_id", limit: 4
    t.integer  "lookup_performance_evaluation_custom_two_id", limit: 4
  end

  add_index "performance_evaluations", ["author_id"], name: "index_performance_evaluations_on_author_id", using: :btree
  add_index "performance_evaluations", ["review_id"], name: "index_performance_evaluations_on_review_id", using: :btree

  create_table "performance_objective_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                                   limit: 255
    t.integer  "selector_id",                                     limit: 4
    t.integer  "multiselect_performance_objective_custom_one_id", limit: 4
    t.string   "additional_string",                               limit: 255
    t.datetime "created_at",                                                  null: false
    t.datetime "updated_at",                                                  null: false
  end

  create_table "performance_objective_custom_three_selections", force: :cascade do |t|
    t.string   "selector_type",                                     limit: 255
    t.integer  "selector_id",                                       limit: 4
    t.integer  "multiselect_performance_objective_custom_three_id", limit: 4
    t.string   "additional_string",                                 limit: 255
    t.datetime "created_at",                                                    null: false
    t.datetime "updated_at",                                                    null: false
  end

  create_table "performance_objective_custom_two_selections", force: :cascade do |t|
    t.string   "selector_type",                                   limit: 255
    t.integer  "selector_id",                                     limit: 4
    t.integer  "multiselect_performance_objective_custom_two_id", limit: 4
    t.string   "additional_string",                               limit: 255
    t.datetime "created_at",                                                  null: false
    t.datetime "updated_at",                                                  null: false
  end

  create_table "performance_objectives", force: :cascade do |t|
    t.string   "name",                                         limit: 255
    t.text     "description",                                  limit: 65535
    t.integer  "owner_id",                                     limit: 4
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
    t.string   "type",                                         limit: 255
    t.text     "instructions",                                 limit: 65535
    t.text     "comments",                                     limit: 65535
    t.string   "weight",                                       limit: 255
    t.string   "custom_string_one",                            limit: 255
    t.string   "custom_string_two",                            limit: 255
    t.string   "custom_string_three",                          limit: 255
    t.string   "custom_string_four",                           limit: 255
    t.string   "custom_string_five",                           limit: 255
    t.string   "custom_string_six",                            limit: 255
    t.text     "custom_text_one",                              limit: 65535
    t.text     "custom_text_two",                              limit: 65535
    t.text     "custom_text_three",                            limit: 65535
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.integer  "lookup_performance_objective_custom_one_id",   limit: 4
    t.integer  "lookup_performance_objective_custom_two_id",   limit: 4
    t.integer  "lookup_performance_objective_custom_three_id", limit: 4
    t.string   "owner_type",                                   limit: 255
    t.integer  "batch_identifier",                             limit: 4
  end

  add_index "performance_objectives", ["owner_id", "owner_type"], name: "index_performance_objectives_on_owner_id_and_owner_type", using: :btree

  create_table "performance_org_unit_eligibilities", force: :cascade do |t|
    t.integer  "program_id",             limit: 4, null: false
    t.integer  "organizational_unit_id", limit: 4, null: false
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  add_index "performance_org_unit_eligibilities", ["organizational_unit_id"], name: "ix_organizational_unit_id", using: :btree
  add_index "performance_org_unit_eligibilities", ["program_id"], name: "ix_program_id", using: :btree

  create_table "performance_plans", force: :cascade do |t|
    t.integer  "review_id",  limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "state",      limit: 255
  end

  add_index "performance_plans", ["review_id"], name: "index_performance_plans_on_review_id", using: :btree

  create_table "performance_program_keywords", force: :cascade do |t|
    t.integer "program_id", limit: 4
    t.text    "keywords",   limit: 65535
  end

  add_index "performance_program_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext
  add_index "performance_program_keywords", ["program_id"], name: "index_performance_program_keywords_on_program_id", unique: true, using: :btree

  create_table "performance_programs", force: :cascade do |t|
    t.string   "name",                         limit: 255
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
    t.text     "options",                      limit: 65535
    t.string   "state",                        limit: 255
    t.string   "program_type",                 limit: 255
    t.date     "review_from"
    t.date     "review_to"
    t.integer  "process_definition_id",        limit: 4
    t.integer  "score_configuration_id",       limit: 4
    t.string   "calculation_method",           limit: 255
    t.integer  "previous_program_id",          limit: 4
    t.integer  "supervisor_evaluations_count", limit: 4,     default: 0, null: false
  end

  create_table "performance_review_keywords", force: :cascade do |t|
    t.integer "review_id", limit: 4
    t.text    "keywords",  limit: 65535
  end

  add_index "performance_review_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext
  add_index "performance_review_keywords", ["review_id"], name: "index_performance_review_keywords_on_review_id", unique: true, using: :btree

  create_table "performance_review_notes", force: :cascade do |t|
    t.integer  "review_id",     limit: 4,     null: false
    t.integer  "author_id",     limit: 4,     null: false
    t.string   "title",         limit: 255
    t.text     "note_text",     limit: 65535
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.integer  "attachment_id", limit: 4
    t.string   "type",          limit: 255
  end

  add_index "performance_review_notes", ["attachment_id"], name: "index_performance_progress_notes_on_attachment_id", using: :btree
  add_index "performance_review_notes", ["author_id"], name: "index_performance_progress_notes_on_author_id", using: :btree
  add_index "performance_review_notes", ["review_id"], name: "index_performance_progress_notes_on_review_id", using: :btree

  create_table "performance_reviews", force: :cascade do |t|
    t.integer  "program_id",                  limit: 4
    t.integer  "subject_id",                  limit: 4
    t.datetime "created_at",                                                                       null: false
    t.datetime "updated_at",                                                                       null: false
    t.boolean  "ineligible",                                                       default: false, null: false
    t.decimal  "score",                                   precision: 13, scale: 2
    t.string   "state",                       limit: 255,                                          null: false
    t.integer  "objectives_batch_identifier", limit: 4
    t.boolean  "has_admin_notes",                                                  default: false
    t.boolean  "has_progress_notes",                                               default: false
  end

  add_index "performance_reviews", ["program_id", "subject_id"], name: "ix_unique_subject_per_program", unique: true, using: :btree
  add_index "performance_reviews", ["program_id"], name: "index_performance_reviews_on_program_id", using: :btree
  add_index "performance_reviews", ["subject_id"], name: "index_performance_reviews_on_subject_id", using: :btree

  create_table "performance_score_configurations", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.string   "score_type",  limit: 255
    t.integer  "minimum",     limit: 4
    t.integer  "maximum",     limit: 4
    t.decimal  "step",                      precision: 10
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  create_table "performance_scoring_bands", force: :cascade do |t|
    t.string   "label",           limit: 255
    t.integer  "value",           limit: 4
    t.integer  "score_config_id", limit: 4
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  add_index "performance_scoring_bands", ["score_config_id"], name: "index_performance_scoring_bands_on_score_config_id", using: :btree

  create_table "personal_contact_infos", force: :cascade do |t|
    t.integer  "user_id",                            limit: 4
    t.string   "email",                              limit: 255
    t.string   "address1",                           limit: 255
    t.string   "address2",                           limit: 255
    t.string   "city",                               limit: 255
    t.integer  "lookup_state_id",                    limit: 4
    t.string   "county",                             limit: 255
    t.integer  "lookup_country_id",                  limit: 4
    t.string   "primary_phone",                      limit: 255
    t.string   "secondary_phone",                    limit: 255
    t.string   "primary_fax",                        limit: 255
    t.string   "secondary_fax",                      limit: 255
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
    t.string   "postal_code",                        limit: 255
    t.integer  "lookup_preferred_contact_method_id", limit: 4
  end

  add_index "personal_contact_infos", ["email"], name: "index_personal_contact_infos_on_email", using: :btree
  add_index "personal_contact_infos", ["lookup_country_id"], name: "index_personal_contact_infos_on_lookup_country_id", using: :btree
  add_index "personal_contact_infos", ["lookup_state_id"], name: "index_personal_contact_infos_on_lookup_state_id", using: :btree
  add_index "personal_contact_infos", ["user_id"], name: "index_personal_contact_infos_on_user_id", using: :btree

  create_table "pool_details", force: :cascade do |t|
    t.integer  "position_context_id", limit: 4
    t.string   "name",                limit: 255
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.datetime "deleted_at"
  end

  add_index "pool_details", ["position_context_id"], name: "pool_details_position_context_id", using: :btree

  create_table "pool_keywords", force: :cascade do |t|
    t.integer "pool_id",  limit: 4
    t.text    "keywords", limit: 65535
  end

  add_index "pool_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext
  add_index "pool_keywords", ["pool_id"], name: "index_pool_keywords_on_pool_id", unique: true, using: :btree

  create_table "position_context_assessment_criteria", force: :cascade do |t|
    t.integer  "position_context_id",  limit: 4
    t.integer  "evaluation_factor_id", limit: 4
    t.integer  "position",             limit: 4
    t.float    "weight",               limit: 24
    t.boolean  "is_required",                     default: false
    t.boolean  "is_removable",                    default: true
    t.boolean  "required_lock",                   default: false
    t.boolean  "removable_lock",                  default: false
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
    t.float    "minimum_score",        limit: 24
  end

  create_table "position_context_document_type_associations", force: :cascade do |t|
    t.integer  "position_context_id", limit: 4
    t.integer  "document_type_id",    limit: 4
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.string   "type",                limit: 255
    t.datetime "deleted_at"
  end

  create_table "position_context_document_types", force: :cascade do |t|
    t.integer  "position_context_id", limit: 4
    t.integer  "document_type_id",    limit: 4
    t.integer  "position",            limit: 4
    t.boolean  "is_required"
    t.boolean  "required_lock"
    t.string   "type",                limit: 255
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  add_index "position_context_document_types", ["position_context_id"], name: "ix_position_context_id", using: :btree

  create_table "position_context_evaluation_factor_panels", force: :cascade do |t|
    t.integer  "position_context_id",        limit: 4
    t.integer  "evaluation_factor_panel_id", limit: 4
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
    t.integer  "position",                   limit: 4
    t.integer  "evaluation_factor_id",       limit: 4
  end

  create_table "position_context_evaluation_factor_points", force: :cascade do |t|
    t.integer  "position_context_evaluation_factor_id",  limit: 4
    t.integer  "evaluation_factor_question_selector_id", limit: 4
    t.float    "points",                                 limit: 24
    t.boolean  "is_disqualifying"
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
    t.boolean  "lock"
    t.string   "type",                                   limit: 255
  end

  create_table "position_context_evaluation_factor_selectors", force: :cascade do |t|
    t.integer  "position_context_evaluation_factor_id",  limit: 4
    t.integer  "legacy_ranking_criterion_selector_id",   limit: 4
    t.float    "points",                                 limit: 24
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
    t.integer  "evaluation_factor_question_selector_id", limit: 4
    t.string   "type",                                   limit: 255
  end

  add_index "position_context_evaluation_factor_selectors", ["position_context_evaluation_factor_id"], name: "ix_position_context_evaluation_factor_id", using: :btree

  create_table "position_context_guest_user_details", force: :cascade do |t|
    t.integer  "posting_id",            limit: 4
    t.integer  "guest_user_id",         limit: 4
    t.text     "guest_user_recipients", limit: 65535
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.datetime "deleted_at"
  end

  create_table "position_context_qualification_groups", force: :cascade do |t|
    t.integer "position_context_id",    limit: 4
    t.integer "qualification_group_id", limit: 4
    t.integer "position",               limit: 4
  end

  add_index "position_context_qualification_groups", ["position_context_id"], name: "position_context_index", using: :btree
  add_index "position_context_qualification_groups", ["qualification_group_id"], name: "qualification_group_index", using: :btree

  create_table "position_context_ranking_criteria", force: :cascade do |t|
    t.integer  "legacy_ranking_criterion_id",  limit: 4
    t.integer  "workflow_state_definition_id", limit: 4
    t.integer  "position",                     limit: 4
    t.integer  "weight",                       limit: 4
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
    t.integer  "position_context_id",          limit: 4
    t.integer  "max_points",                   limit: 4, default: 0
    t.integer  "evaluation_factor_id",         limit: 4
    t.boolean  "is_required",                            default: false
    t.boolean  "is_removable",                           default: true
    t.boolean  "required_lock",                          default: false
    t.boolean  "removable_lock",                         default: false
  end

  create_table "position_context_supplemental_questions", force: :cascade do |t|
    t.integer  "position_context_id",               limit: 4
    t.integer  "legacy_supplemental_question_id",   limit: 4
    t.integer  "source_supplemental_question_id",   limit: 4
    t.string   "source_supplemental_question_type", limit: 255
    t.integer  "position",                          limit: 4
    t.boolean  "is_required",                                   default: false
    t.boolean  "is_removable",                                  default: true
    t.datetime "created_at",                                                    null: false
    t.datetime "updated_at",                                                    null: false
    t.boolean  "required_lock",                                 default: false
    t.boolean  "removable_lock",                                default: false
    t.integer  "evaluation_factor_id",              limit: 4
  end

  create_table "position_context_user_associations", force: :cascade do |t|
    t.integer  "position_context_id",     limit: 4
    t.integer  "user_id",                 limit: 4
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.datetime "deleted_at"
    t.integer  "user_selection_field_id", limit: 4
  end

  add_index "position_context_user_associations", ["user_id"], name: "index_position_context_user_associations_on_user_id", using: :btree

  create_table "position_contexts", force: :cascade do |t|
    t.integer  "organizational_unit_id",                     limit: 4
    t.integer  "position_type_id",                           limit: 4
    t.integer  "workflow_state_id",                          limit: 4
    t.string   "type",                                       limit: 255
    t.boolean  "delta",                                                  default: true
    t.datetime "created_at",                                                             null: false
    t.datetime "updated_at",                                                             null: false
    t.integer  "created_by_id",                              limit: 4
    t.datetime "deleted_at"
    t.string   "status",                                     limit: 255
    t.integer  "parent_id",                                  limit: 4
    t.boolean  "cloneable",                                              default: false
    t.integer  "source_position_context_id",                 limit: 4
    t.integer  "version",                                    limit: 4,   default: 0
    t.boolean  "latest",                                                 default: false
    t.integer  "submitted_app_state_def_id",                 limit: 4
    t.integer  "pool_id",                                    limit: 4
    t.boolean  "open_until_filled",                                      default: false
    t.datetime "posted_at"
    t.string   "pool_app_expires_after_number_of_days",      limit: 255
    t.integer  "master_id",                                  limit: 4
    t.datetime "last_updated_at"
    t.integer  "title_id",                                   limit: 4
    t.integer  "parent_position_description_id",             limit: 4
    t.boolean  "is_sensitive",                                           default: false
    t.integer  "user_id",                                    limit: 4
    t.integer  "recommendations_complete_state_def_id",      limit: 4
    t.integer  "reference_notification_state_def_id",        limit: 4
    t.integer  "applicant_notification_state_def_id",        limit: 4
    t.integer  "assessment_criteria_tie_breaker_id",         limit: 4
    t.integer  "reference_letter_document_type_required_id", limit: 4
    t.integer  "workflow_state_definition_id",               limit: 4
    t.integer  "workflow_owner_user_id",                     limit: 4
    t.string   "stored_current_owner",                       limit: 255
    t.datetime "filled_at"
    t.integer  "linked_id",                                  limit: 4
    t.boolean  "allow_supporting_documents",                             default: false
  end

  add_index "position_contexts", ["linked_id"], name: "index_position_contexts_on_linked_id", using: :btree
  add_index "position_contexts", ["organizational_unit_id"], name: "index_position_contexts_on_organizational_unit_id", using: :btree
  add_index "position_contexts", ["parent_id"], name: "index_position_contexts_on_parent_id", using: :btree
  add_index "position_contexts", ["position_type_id"], name: "index_position_contexts_on_position_type_id", using: :btree
  add_index "position_contexts", ["source_position_context_id"], name: "index_position_contexts_on_source_position_context_id", using: :btree
  add_index "position_contexts", ["type", "latest"], name: "index_position_contexts_on_type_and_latest", using: :btree
  add_index "position_contexts", ["user_id"], name: "index_position_contexts_on_user_id", using: :btree

  create_table "position_description_keywords", force: :cascade do |t|
    t.integer "position_description_id", limit: 4
    t.text    "keywords",                limit: 65535
  end

  add_index "position_description_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext
  add_index "position_description_keywords", ["position_description_id"], name: "index_position_description_keywords_on_position_description_id", unique: true, using: :btree

  create_table "position_type_document_types", force: :cascade do |t|
    t.integer  "position_type_id", limit: 4
    t.integer  "document_type_id", limit: 4
    t.integer  "position",         limit: 4
    t.boolean  "is_required"
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
    t.string   "type",             limit: 255
  end

  create_table "position_type_evaluation_factors", force: :cascade do |t|
    t.integer  "position_type_id",                limit: 4
    t.integer  "legacy_supplemental_question_id", limit: 4
    t.integer  "position",                        limit: 4
    t.boolean  "is_required"
    t.boolean  "is_removable"
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
    t.integer  "evaluation_factor_id",            limit: 4
    t.string   "type",                            limit: 255
  end

  create_table "position_type_event_emails", force: :cascade do |t|
    t.string   "name",                   limit: 255
    t.string   "system_key",             limit: 255
    t.integer  "email_template_type_id", limit: 4
    t.string   "content_type",           limit: 255, default: "text/html"
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
    t.boolean  "prompt_for_group",                   default: false
  end

  create_table "position_type_event_templates", force: :cascade do |t|
    t.integer  "employer_email_template_id",   limit: 4
    t.integer  "position_type_event_email_id", limit: 4
    t.integer  "position_type_id",             limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.integer  "authorization_group_id",       limit: 4
    t.boolean  "deliver_to_group"
  end

  create_table "position_type_qualification_groups", force: :cascade do |t|
    t.integer "position_type_id",       limit: 4
    t.integer "qualification_group_id", limit: 4
    t.integer "position",               limit: 4
  end

  add_index "position_type_qualification_groups", ["position_type_id"], name: "position_type_index", using: :btree
  add_index "position_type_qualification_groups", ["qualification_group_id"], name: "qualification_group_index", using: :btree

  create_table "position_types", force: :cascade do |t|
    t.integer  "posting_workflow_definition_id",         limit: 4
    t.datetime "created_at",                                                           null: false
    t.datetime "updated_at",                                                           null: false
    t.integer  "application_workflow_definition_id",     limit: 4
    t.text     "certification_statement",                limit: 65535
    t.string   "certification_accept_text",              limit: 255
    t.boolean  "digital_signature_required"
    t.string   "digital_signature_text",                 limit: 255
    t.string   "name",                                   limit: 255
    t.boolean  "accept_online_applications",                           default: true
    t.boolean  "allow_hidden_application_states",                      default: true
    t.integer  "hiring_proposal_workflow_definition_id", limit: 4
    t.boolean  "allow_multiple_active_pd_postings",                    default: false
    t.boolean  "enforce_scoped_library_searches",                      default: true
    t.boolean  "filter_supplemental_questions"
    t.boolean  "filter_assessment_criteria"
    t.boolean  "filter_ranking_criteria"
    t.boolean  "is_sensitive",                                         default: false
    t.boolean  "pd_enabled",                                           default: true
    t.boolean  "force_application_form_selection",                     default: false
    t.boolean  "allow_application_form_selection"
    t.boolean  "filter_qualification_groups"
    t.boolean  "posting_templates_enabled",                            default: false
  end

  create_table "position_user_histories", force: :cascade do |t|
    t.integer  "user_id",                 limit: 4
    t.integer  "position_description_id", limit: 4
    t.string   "action",                  limit: 255
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "actor_id",                limit: 4
  end

  add_index "position_user_histories", ["position_description_id"], name: "index_position_user_histories_on_position_description_id", using: :btree
  add_index "position_user_histories", ["user_id"], name: "index_position_user_histories_on_user_id", using: :btree

  create_table "posted_job_boards", force: :cascade do |t|
    t.integer  "marketplace_event_id", limit: 4
    t.string   "name",                 limit: 255
    t.integer  "status",               limit: 4
    t.text     "options",              limit: 65535
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
  end

  add_index "posted_job_boards", ["marketplace_event_id"], name: "index_posted_job_boards_on_marketplace_event_id", using: :btree

  create_table "posting_accepted_application_forms", force: :cascade do |t|
    t.integer  "position_context_id", limit: 4
    t.integer  "form_id",             limit: 4
    t.boolean  "default"
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  create_table "posting_advertising_costs", force: :cascade do |t|
    t.integer  "position_context_id",                   limit: 4
    t.integer  "lookup_advertising_cost_source_id",     limit: 4
    t.string   "ad_source_detail",                      limit: 255
    t.text     "ad_content_summary",                    limit: 65535
    t.string   "contact_detail",                        limit: 255
    t.string   "contact_phone_number",                  limit: 255
    t.string   "cost",                                  limit: 255
    t.date     "order_date"
    t.date     "begin_date"
    t.string   "end_date",                              limit: 255
    t.string   "paid_date",                             limit: 255
    t.integer  "lookup_advertising_cycle_id",           limit: 4
    t.integer  "lookup_advertising_type_id",            limit: 4
    t.date     "post_print_date"
    t.integer  "lookup_advertising_duration_option_id", limit: 4
    t.boolean  "is_reposted"
    t.string   "account_number",                        limit: 255
    t.integer  "lookup_advertising_cost_catgeory_id",   limit: 4
    t.date     "account_recharge_date"
    t.string   "purchase_order_req_number",             limit: 255
    t.string   "purchase_order_number",                 limit: 255
    t.string   "invoice_received_detail",               limit: 255
    t.string   "tear_sheet_received_detail",            limit: 255
    t.string   "purchase_order_received_detail",        limit: 255
    t.text     "misc_summary",                          limit: 65535
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
    t.boolean  "deleted_at"
    t.integer  "position",                              limit: 4
    t.string   "custom_string_one",                     limit: 255
    t.string   "custom_string_two",                     limit: 255
    t.string   "custom_string_three",                   limit: 255
    t.text     "comments",                              limit: 65535
  end

  add_index "posting_advertising_costs", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "posting_advertising_plan_custom_four_selections", force: :cascade do |t|
    t.string   "selector_type",                                       limit: 255
    t.integer  "selector_id",                                         limit: 4
    t.integer  "multiselect_posting_advertising_plan_custom_four_id", limit: 4
    t.string   "additional_string",                                   limit: 255
    t.datetime "created_at",                                                      null: false
    t.datetime "updated_at",                                                      null: false
  end

  add_index "posting_advertising_plan_custom_four_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "posting_advertising_plan_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                                      limit: 255
    t.integer  "selector_id",                                        limit: 4
    t.integer  "multiselect_posting_advertising_plan_custom_one_id", limit: 4
    t.string   "additional_string",                                  limit: 255
    t.datetime "created_at",                                                     null: false
    t.datetime "updated_at",                                                     null: false
  end

  add_index "posting_advertising_plan_custom_one_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "posting_advertising_plan_custom_three_selections", force: :cascade do |t|
    t.string   "selector_type",                                        limit: 255
    t.integer  "selector_id",                                          limit: 4
    t.integer  "multiselect_posting_advertising_plan_custom_three_id", limit: 4
    t.string   "additional_string",                                    limit: 255
    t.datetime "created_at",                                                       null: false
    t.datetime "updated_at",                                                       null: false
  end

  add_index "posting_advertising_plan_custom_three_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "posting_advertising_plan_custom_two_selections", force: :cascade do |t|
    t.string   "selector_type",                                      limit: 255
    t.integer  "selector_id",                                        limit: 4
    t.integer  "multiselect_posting_advertising_plan_custom_two_id", limit: 4
    t.string   "additional_string",                                  limit: 255
    t.datetime "created_at",                                                     null: false
    t.datetime "updated_at",                                                     null: false
  end

  add_index "posting_advertising_plan_custom_two_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "posting_advertising_plans", force: :cascade do |t|
    t.integer  "position_context_id",                           limit: 4
    t.text     "advertising_summary",                           limit: 65535
    t.string   "advertising_order_account_number",              limit: 255
    t.integer  "lookup_advertising_plan_group_id",              limit: 4
    t.text     "national_publications_summary",                 limit: 65535
    t.text     "regional_publications_summary",                 limit: 65535
    t.text     "letters_to_institutions_summary",               limit: 65535
    t.text     "professional_meetings_summary",                 limit: 65535
    t.text     "advertised_salary_summary",                     limit: 65535
    t.string   "department_url",                                limit: 255
    t.string   "show_department_url",                           limit: 255
    t.integer  "lookup_hotjobs_experience_id",                  limit: 4
    t.text     "special_advertising_instructions_summary",      limit: 65535
    t.boolean  "is_search_firm_planned"
    t.string   "search_firm_name",                              limit: 255
    t.datetime "created_at",                                                                  null: false
    t.datetime "updated_at",                                                                  null: false
    t.datetime "deleted_at"
    t.text     "advertising_sources_summary",                   limit: 65535
    t.text     "comments",                                      limit: 65535
    t.string   "custom_string_one",                             limit: 255
    t.text     "advertising_contacts_summary",                  limit: 65535
    t.text     "custom_text_one",                               limit: 65535
    t.text     "custom_text_two",                               limit: 65535
    t.text     "custom_text_three",                             limit: 65535
    t.integer  "lookup_posting_advertising_plan_custom_one_id", limit: 4
    t.integer  "lookup_posting_advertising_plan_custom_two_id", limit: 4
    t.text     "diversity_publication_summary",                 limit: 65535
    t.boolean  "post_to_ihe",                                                 default: false
    t.boolean  "post_to_herc",                                                default: false
    t.boolean  "post_to_hej",                                                 default: false
    t.boolean  "post_to_je",                                                  default: false
    t.integer  "lookup_herc_category_id",                       limit: 4
    t.integer  "lookup_inside_higher_ed_category_id",           limit: 4
  end

  add_index "posting_advertising_plans", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "posting_applicant_hiring_proposal_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                                               limit: 255
    t.integer  "selector_id",                                                 limit: 4
    t.integer  "multiselect_posting_applicant_hiring_proposal_custom_one_id", limit: 4
    t.string   "additional_string",                                           limit: 255
    t.datetime "created_at",                                                              null: false
    t.datetime "updated_at",                                                              null: false
  end

  add_index "posting_applicant_hiring_proposal_custom_one_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "posting_applicant_hiring_proposals", force: :cascade do |t|
    t.integer  "position_context_id",                     limit: 4
    t.integer  "position",                                limit: 4
    t.string   "display_name_for_communications",         limit: 255
    t.string   "recommended_starting_salary",             limit: 255
    t.string   "actual_starting_salary",                  limit: 255
    t.date     "interview_date"
    t.string   "total_number_of_candidates_interviewed",  limit: 255
    t.date     "offer_date"
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at",                                            null: false
    t.datetime "updated_at",                                            null: false
    t.string   "hired_salary_range",                      limit: 255
    t.string   "hired_pay_grade_level_detail",            limit: 255
    t.string   "hired_pay_rate_detail",                   limit: 255
    t.string   "approved_hiree_faculty_rank_detail",      limit: 255
    t.string   "approved_moving_expense_detail",          limit: 255
    t.string   "hiree_internal_phone_number",             limit: 255
    t.string   "custom_string_one",                       limit: 255
    t.string   "custom_string_two",                       limit: 255
    t.text     "custom_text_one",                         limit: 65535
    t.text     "custom_text_two",                         limit: 65535
    t.text     "comments",                                limit: 65535
    t.string   "custom_string_three",                     limit: 255
    t.string   "custom_string_four",                      limit: 255
    t.string   "custom_string_five",                      limit: 255
    t.string   "custom_string_six",                       limit: 255
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.boolean  "custom_boolean_one"
    t.integer  "lookup_hiring_proposals_custom_one_id",   limit: 4
    t.text     "hiree_contact_detail",                    limit: 65535
    t.string   "hiree_internal_id_detail",                limit: 255
    t.string   "budgeted_salary",                         limit: 255
    t.text     "hiring_proposal_selection_justification", limit: 65535
    t.string   "custom_string_seven",                     limit: 255
    t.string   "custom_string_eight",                     limit: 255
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.boolean  "custom_boolean_six"
    t.boolean  "custom_boolean_seven"
    t.boolean  "custom_boolean_eight"
    t.boolean  "custom_boolean_nine"
    t.boolean  "custom_boolean_ten"
    t.boolean  "custom_boolean_eleven"
    t.boolean  "custom_boolean_twelve"
    t.boolean  "custom_boolean_thirteen"
    t.boolean  "custom_boolean_fourteen"
    t.boolean  "custom_boolean_fifteen"
    t.boolean  "custom_boolean_sixteen"
    t.integer  "lookup_hiring_proposals_custom_two_id",   limit: 4
    t.integer  "lookup_hiring_proposals_custom_three_id", limit: 4
    t.integer  "lookup_hiring_proposals_custom_four_id",  limit: 4
    t.integer  "lookup_hiring_proposals_custom_five_id",  limit: 4
    t.integer  "lookup_hiring_proposals_custom_six_id",   limit: 4
    t.integer  "lookup_hiring_proposals_custom_seven_id", limit: 4
    t.integer  "lookup_hiring_proposals_custom_eight_id", limit: 4
    t.integer  "lookup_hiring_proposals_custom_nine_id",  limit: 4
    t.integer  "lookup_hiring_proposals_custom_ten_id",   limit: 4
  end

  add_index "posting_applicant_hiring_proposals", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "posting_contact_details", force: :cascade do |t|
    t.integer  "position_context_id",          limit: 4
    t.text     "contact_summary",              limit: 65535
    t.string   "contact_name",                 limit: 255
    t.string   "contact_address",              limit: 255
    t.string   "contact_phone",                limit: 255
    t.string   "contact_email",                limit: 255
    t.string   "contact_fax",                  limit: 255
    t.text     "contact_instructions_summary", limit: 65535
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
    t.datetime "deleted_at"
    t.string   "contact_other_phone",          limit: 255
    t.string   "contact_other_email",          limit: 255
    t.text     "comments",                     limit: 65535
  end

  add_index "posting_contact_details", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "posting_custom1s", force: :cascade do |t|
    t.integer  "position_context_id",          limit: 4
    t.string   "custom_string_one",            limit: 255
    t.text     "custom_text_one",              limit: 65535
    t.text     "custom_text_two",              limit: 65535
    t.text     "custom_text_three",            limit: 65535
    t.boolean  "custom_boolean_one"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
    t.string   "custom_string_two",            limit: 255
    t.string   "custom_string_three",          limit: 255
    t.string   "custom_string_four",           limit: 255
    t.string   "custom_string_five",           limit: 255
    t.integer  "lookup_custom1_custom_one_id", limit: 4
    t.integer  "lookup_custom1_custom_two_id", limit: 4
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.text     "custom_text_four",             limit: 65535
    t.text     "custom_text_five",             limit: 65535
    t.string   "custom_string_six",            limit: 255
    t.string   "custom_string_seven",          limit: 255
    t.string   "custom_string_eight",          limit: 255
    t.string   "custom_string_nine",           limit: 255
    t.string   "custom_string_ten",            limit: 255
  end

  add_index "posting_custom1s", ["position_context_id"], name: "position_context", using: :btree

  create_table "posting_custom_builder1s", force: :cascade do |t|
    t.integer  "position_context_id",                           limit: 4
    t.string   "custom_string_one",                             limit: 255
    t.string   "custom_string_two",                             limit: 255
    t.string   "custom_string_three",                           limit: 255
    t.datetime "created_at",                                                  null: false
    t.datetime "updated_at",                                                  null: false
    t.string   "custom_string_four",                            limit: 255
    t.string   "custom_string_five",                            limit: 255
    t.string   "custom_string_six",                             limit: 255
    t.string   "custom_string_seven",                           limit: 255
    t.string   "custom_string_eight",                           limit: 255
    t.string   "custom_string_nine",                            limit: 255
    t.string   "custom_string_ten",                             limit: 255
    t.boolean  "custom_boolean_one"
    t.integer  "lookup_posting_custom_builder1s_custom_one_id", limit: 4
    t.integer  "lookup_posting_custom_builder1s_custom_two_id", limit: 4
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.text     "custom_text_one",                               limit: 65535
    t.text     "custom_text_two",                               limit: 65535
    t.text     "custom_text_three",                             limit: 65535
    t.text     "custom_text_four",                              limit: 65535
    t.text     "custom_text_five",                              limit: 65535
  end

  add_index "posting_custom_builder1s", ["position_context_id"], name: "index_posting_custom_builder1s_on_position_context_id", using: :btree

  create_table "posting_custom_builder2s", force: :cascade do |t|
    t.integer  "position_context_id",                             limit: 4
    t.string   "custom_string_one",                               limit: 255
    t.string   "custom_string_two",                               limit: 255
    t.string   "custom_string_three",                             limit: 255
    t.string   "custom_string_four",                              limit: 255
    t.text     "custom_text_one",                                 limit: 65535
    t.integer  "lookup_posting_custom_builder2s_custom_one_id",   limit: 4
    t.integer  "lookup_posting_custom_builder2s_custom_two_id",   limit: 4
    t.integer  "lookup_posting_custom_builder2s_custom_three_id", limit: 4
    t.integer  "lookup_posting_custom_builder2s_custom_four_id",  limit: 4
    t.integer  "lookup_posting_custom_builder2s_custom_five_id",  limit: 4
    t.integer  "lookup_posting_custom_builder2s_custom_six_id",   limit: 4
    t.integer  "lookup_posting_custom_builder2s_custom_seven_id", limit: 4
    t.integer  "lookup_posting_custom_builder2s_custom_eight_id", limit: 4
    t.integer  "lookup_posting_custom_builder2s_custom_nine_id",  limit: 4
    t.datetime "created_at",                                                    null: false
    t.datetime "updated_at",                                                    null: false
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.string   "custom_string_five",                              limit: 255
    t.string   "custom_string_six",                               limit: 255
    t.string   "custom_string_seven",                             limit: 255
    t.string   "custom_string_eight",                             limit: 255
    t.string   "custom_string_nine",                              limit: 255
    t.string   "custom_string_ten",                               limit: 255
    t.text     "custom_text_two",                                 limit: 65535
    t.text     "custom_text_three",                               limit: 65535
    t.text     "custom_text_four",                                limit: 65535
    t.text     "custom_text_five",                                limit: 65535
  end

  add_index "posting_custom_builder2s", ["position_context_id"], name: "index_posting_custom_builder2s_on_position_context_id", using: :btree

  create_table "posting_custom_builder3s", force: :cascade do |t|
    t.integer  "position_context_id",  limit: 4
    t.string   "custom_string_one",    limit: 255
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.string   "custom_string_two",    limit: 255
    t.string   "custom_string_three",  limit: 255
    t.string   "custom_string_four",   limit: 255
    t.string   "custom_string_five",   limit: 255
    t.text     "custom_text_one",      limit: 65535
    t.text     "custom_text_two",      limit: 65535
    t.date     "custom_date_one"
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.string   "custom_string_six",    limit: 255
    t.string   "custom_string_seven",  limit: 255
    t.string   "custom_string_eight",  limit: 255
    t.string   "custom_string_nine",   limit: 255
    t.string   "custom_string_ten",    limit: 255
    t.text     "custom_text_three",    limit: 65535
    t.text     "custom_text_four",     limit: 65535
    t.text     "custom_text_five",     limit: 65535
  end

  add_index "posting_custom_builder3s", ["position_context_id"], name: "index_posting_custom_builder3s_on_position_context_id", using: :btree

  create_table "posting_custom_builder4s", force: :cascade do |t|
    t.integer  "position_context_id",                           limit: 4
    t.string   "custom_string_one",                             limit: 255
    t.integer  "lookup_posting_custom_builder4s_custom_one_id", limit: 4
    t.datetime "created_at",                                                  null: false
    t.datetime "updated_at",                                                  null: false
    t.string   "custom_string_two",                             limit: 255
    t.string   "custom_string_three",                           limit: 255
    t.string   "custom_string_four",                            limit: 255
    t.string   "custom_string_five",                            limit: 255
    t.text     "custom_text_one",                               limit: 65535
    t.text     "custom_text_two",                               limit: 65535
    t.date     "custom_date_one"
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.string   "custom_string_six",                             limit: 255
    t.string   "custom_string_seven",                           limit: 255
    t.string   "custom_string_eight",                           limit: 255
    t.string   "custom_string_nine",                            limit: 255
    t.string   "custom_string_ten",                             limit: 255
    t.text     "custom_text_three",                             limit: 65535
    t.text     "custom_text_four",                              limit: 65535
    t.text     "custom_text_five",                              limit: 65535
  end

  add_index "posting_custom_builder4s", ["position_context_id"], name: "index_posting_custom_builder4s_on_position_context_id", using: :btree

  create_table "posting_detail_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                            limit: 255
    t.integer  "selector_id",                              limit: 4
    t.integer  "multiselect_posting_detail_custom_one_id", limit: 4
    t.string   "additional_string",                        limit: 255
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
  end

  add_index "posting_detail_custom_one_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "posting_detail_custom_three_selections", force: :cascade do |t|
    t.string   "selector_type",                              limit: 255
    t.integer  "selector_id",                                limit: 4
    t.integer  "multiselect_posting_detail_custom_three_id", limit: 4
    t.string   "additional_string",                          limit: 255
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
  end

  add_index "posting_detail_custom_three_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "posting_detail_custom_two_selections", force: :cascade do |t|
    t.string   "selector_type",                            limit: 255
    t.integer  "selector_id",                              limit: 4
    t.integer  "multiselect_posting_detail_custom_two_id", limit: 4
    t.string   "additional_string",                        limit: 255
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
  end

  add_index "posting_detail_custom_two_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "posting_details", force: :cascade do |t|
    t.integer  "position_context_id",                    limit: 4
    t.string   "posting_number",                         limit: 255
    t.integer  "lookup_fte_id",                          limit: 4
    t.text     "fte_detail",                             limit: 65535
    t.integer  "lookup_flsa_id",                         limit: 4
    t.boolean  "is_time_limited"
    t.string   "job_duration",                           limit: 255
    t.integer  "lookup_hire_type_id",                    limit: 4
    t.boolean  "has_multiple_hires"
    t.string   "anticipated_hires",                      limit: 255
    t.text     "pass_message",                           limit: 65535
    t.text     "fail_message",                           limit: 65535
    t.boolean  "show_before_close"
    t.date     "open_date"
    t.date     "close_date"
    t.date     "job_vacant_date"
    t.date     "target_fill_date"
    t.date     "internal_period_start_date"
    t.date     "internal_period_end_date"
    t.date     "internal_review_start_date"
    t.datetime "created_at",                                                          null: false
    t.datetime "updated_at",                                                          null: false
    t.boolean  "does_accept_online_applications",                      default: true
    t.text     "special_instructions_summary",           limit: 65535
    t.datetime "deleted_at"
    t.integer  "lookup_internal_external_option_id",     limit: 4
    t.text     "internal_review_period_summary",         limit: 65535
    t.boolean  "uses_supplemental_questions"
    t.text     "desired_supplemental_questions_summary", limit: 65535
    t.boolean  "is_pool_posting"
    t.text     "notes_for_pooling",                      limit: 65535
    t.text     "search_committee_members_summary",       limit: 65535
    t.integer  "lookup_job_vacancy_reason_id",           limit: 4
    t.text     "justification_for_filling_job_summary",  limit: 65535
    t.text     "required_application_materials_summary", limit: 65535
    t.boolean  "is_class_comp_approved"
    t.text     "fte_summary",                            limit: 65535
    t.boolean  "is_internal_only"
    t.string   "recommended_salary_detail",              limit: 255
    t.date     "projected_start_date"
    t.boolean  "is_replacement"
    t.string   "custom_string_one",                      limit: 255
    t.string   "custom_string_two",                      limit: 255
    t.string   "custom_string_three",                    limit: 255
    t.boolean  "custom_boolean_one"
    t.string   "custom_string_four",                     limit: 255
    t.string   "custom_string_five",                     limit: 255
    t.integer  "lookup_term_or_semester_id",             limit: 4
    t.integer  "lookup_posting_detail_custom_one_id",    limit: 4
    t.text     "salary_summary",                         limit: 65535
    t.text     "custom_text_one",                        limit: 65535
    t.text     "custom_text_two",                        limit: 65535
    t.date     "projected_end_date"
    t.integer  "lookup_recruitment_type_id",             limit: 4
    t.date     "custom_date_one"
    t.text     "budget_summary",                         limit: 65535
    t.integer  "lookup_state_id",                        limit: 4
    t.integer  "lookup_country_id",                      limit: 4
  end

  add_index "posting_details", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "posting_keywords", force: :cascade do |t|
    t.integer "posting_id", limit: 4
    t.text    "keywords",   limit: 65535
  end

  add_index "posting_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext
  add_index "posting_keywords", ["posting_id"], name: "index_posting_keywords_on_posting_id", unique: true, using: :btree

  create_table "posting_legacy_comment_detail2s", force: :cascade do |t|
    t.integer  "position_context_id", limit: 4
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.text     "custom_text_one",     limit: 65535
    t.text     "custom_text_two",     limit: 65535
    t.text     "custom_text_three",   limit: 65535
    t.text     "custom_text_four",    limit: 65535
    t.text     "custom_text_five",    limit: 65535
    t.text     "custom_text_six",     limit: 65535
  end

  add_index "posting_legacy_comment_detail2s", ["position_context_id"], name: "position_context_index", using: :btree

  create_table "posting_legacy_comment_details", force: :cascade do |t|
    t.integer  "position_context_id", limit: 4
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.text     "custom_text_one",     limit: 65535
    t.text     "custom_text_two",     limit: 65535
    t.text     "custom_text_three",   limit: 65535
    t.text     "custom_text_four",    limit: 65535
    t.text     "custom_text_five",    limit: 65535
    t.text     "custom_text_six",     limit: 65535
  end

  create_table "posting_search_committee_members", force: :cascade do |t|
    t.integer  "position_context_id",               limit: 4
    t.integer  "user_id",                           limit: 4
    t.string   "named_committee_member_full_name",  limit: 255
    t.string   "named_committee_member_first_name", limit: 255
    t.string   "named_committee_member_last_name",  limit: 255
    t.boolean  "is_trained_eeo"
    t.string   "title",                             limit: 255
    t.integer  "organizational_unit_id",            limit: 4
    t.integer  "lookup_gender_id",                  limit: 4
    t.integer  "lookup_race_id",                    limit: 4
    t.string   "email",                             limit: 255
    t.string   "phone",                             limit: 255
    t.boolean  "is_search_chair"
    t.datetime "created_at",                                                null: false
    t.datetime "updated_at",                                                null: false
    t.integer  "status",                            limit: 4,   default: 0
  end

  add_index "posting_search_committee_members", ["position_context_id"], name: "index_posting_search_committee_members_on_position_context_id", using: :btree
  add_index "posting_search_committee_members", ["user_id"], name: "index_posting_search_committee_members_on_user_id", using: :btree

  create_table "posting_template_keywords", force: :cascade do |t|
    t.integer "posting_template_id", limit: 4
    t.text    "keywords",            limit: 65535
  end

  add_index "posting_template_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext

  create_table "posting_temporary_employment_details", force: :cascade do |t|
    t.integer  "position_context_id",                 limit: 4
    t.string   "start_timeframe",                     limit: 255
    t.string   "end_timeframe",                       limit: 255
    t.string   "temp_pay_rate",                       limit: 255
    t.string   "temp_num_weeks_per_year",             limit: 255
    t.string   "temp_num_hours_per_week",             limit: 255
    t.integer  "lookup_temporary_staffing_reason_id", limit: 4
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
  end

  add_index "posting_temporary_employment_details", ["position_context_id"], name: "pted_position_context_id", using: :btree

  create_table "posting_with_appls_site_trigger_cond_already_satisfieds", force: :cascade do |t|
    t.integer  "posting_id",          limit: 4
    t.integer  "site_trigger_def_id", limit: 4
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  create_table "print_ad_source_selections", force: :cascade do |t|
    t.string   "selector_type",                  limit: 255
    t.integer  "selector_id",                    limit: 4
    t.integer  "multiselect_print_ad_source_id", limit: 4
    t.string   "additional_string",              limit: 255
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

  add_index "print_ad_source_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "product_feature_settings", force: :cascade do |t|
    t.integer  "product_feature_id",        limit: 4
    t.integer  "service_level_id",          limit: 4
    t.integer  "employer_service_level_id", limit: 4
    t.integer  "value_integer",             limit: 4
    t.boolean  "value_boolean"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "product_feature_settings", ["employer_service_level_id"], name: "ix_employer_service_level_id", using: :btree

  create_table "product_features", force: :cascade do |t|
    t.string   "name",              limit: 255, null: false
    t.string   "system_key",        limit: 255, null: false
    t.integer  "product_module_id", limit: 4,   null: false
    t.string   "kind",              limit: 255
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  create_table "product_modules", force: :cascade do |t|
    t.string   "name",       limit: 255, null: false
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.integer  "size",        limit: 4
    t.integer  "healthscore", limit: 4
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "profile_computer_software_skill_selections", force: :cascade do |t|
    t.string   "selector_type",                                  limit: 255
    t.integer  "selector_id",                                    limit: 4
    t.integer  "multiselect_profile_computer_software_skill_id", limit: 4
    t.string   "additional_string",                              limit: 255
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
  end

  add_index "profile_computer_software_skill_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_computer_system_skill_selections", force: :cascade do |t|
    t.string   "selector_type",                                limit: 255
    t.integer  "selector_id",                                  limit: 4
    t.integer  "multiselect_profile_computer_system_skill_id", limit: 4
    t.string   "additional_string",                            limit: 255
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
  end

  add_index "profile_computer_system_skill_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                     limit: 255
    t.integer  "selector_id",                       limit: 4
    t.integer  "multiselect_profile_custom_one_id", limit: 4
    t.string   "additional_string",                 limit: 255
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
  end

  add_index "profile_custom_one_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_custom_three_selections", force: :cascade do |t|
    t.string   "selector_type",                       limit: 255
    t.integer  "selector_id",                         limit: 4
    t.integer  "multiselect_profile_custom_three_id", limit: 4
    t.string   "additional_string",                   limit: 255
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
  end

  add_index "profile_custom_three_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_custom_two_selections", force: :cascade do |t|
    t.string   "selector_type",                     limit: 255
    t.integer  "selector_id",                       limit: 4
    t.integer  "multiselect_profile_custom_two_id", limit: 4
    t.string   "additional_string",                 limit: 255
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
  end

  add_index "profile_custom_two_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_food_service_skill_selections", force: :cascade do |t|
    t.string   "selector_type",                             limit: 255
    t.integer  "selector_id",                               limit: 4
    t.integer  "multiselect_profile_food_service_skill_id", limit: 4
    t.string   "additional_string",                         limit: 255
    t.datetime "created_at",                                            null: false
    t.datetime "updated_at",                                            null: false
  end

  add_index "profile_food_service_skill_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_lab_skill_selections", force: :cascade do |t|
    t.string   "selector_type",                    limit: 255
    t.integer  "selector_id",                      limit: 4
    t.integer  "multiselect_profile_lab_skill_id", limit: 4
    t.string   "additional_string",                limit: 255
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

  add_index "profile_lab_skill_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_labor_skill_selections", force: :cascade do |t|
    t.string   "selector_type",                      limit: 255
    t.integer  "selector_id",                        limit: 4
    t.integer  "multiselect_profile_labor_skill_id", limit: 4
    t.string   "additional_string",                  limit: 255
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
  end

  add_index "profile_labor_skill_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_office_skill_selections", force: :cascade do |t|
    t.string   "selector_type",                       limit: 255
    t.integer  "selector_id",                         limit: 4
    t.integer  "multiselect_profile_office_skill_id", limit: 4
    t.string   "additional_string",                   limit: 255
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
  end

  add_index "profile_office_skill_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_recreation_skill_selections", force: :cascade do |t|
    t.string   "selector_type",                           limit: 255
    t.integer  "selector_id",                             limit: 4
    t.integer  "multiselect_profile_recreation_skill_id", limit: 4
    t.string   "additional_string",                       limit: 255
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
  end

  add_index "profile_recreation_skill_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_sales_skill_selections", force: :cascade do |t|
    t.string   "selector_type",                      limit: 255
    t.integer  "selector_id",                        limit: 4
    t.integer  "multiselect_profile_sales_skill_id", limit: 4
    t.string   "additional_string",                  limit: 255
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
  end

  add_index "profile_sales_skill_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_secretarial_skill_selections", force: :cascade do |t|
    t.string   "selector_type",                            limit: 255
    t.integer  "selector_id",                              limit: 4
    t.integer  "multiselect_profile_secretarial_skill_id", limit: 4
    t.string   "additional_string",                        limit: 255
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
  end

  add_index "profile_secretarial_skill_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_technical_skill_selections", force: :cascade do |t|
    t.string   "selector_type",                          limit: 255
    t.integer  "selector_id",                            limit: 4
    t.integer  "multiselect_profile_technical_skill_id", limit: 4
    t.string   "additional_string",                      limit: 255
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
  end

  add_index "profile_technical_skill_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "profile_work_shift_selections", force: :cascade do |t|
    t.string   "selector_type",                     limit: 255
    t.integer  "selector_id",                       limit: 4
    t.integer  "multiselect_profile_work_shift_id", limit: 4
    t.string   "additional_string",                 limit: 255
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
  end

  add_index "profile_work_shift_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "proxy_login_tickets", force: :cascade do |t|
    t.integer  "system_user_id", limit: 4
    t.integer  "employer_id",    limit: 4
    t.string   "ticket_id",      limit: 255
    t.datetime "expired_at"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "qualification_group_selector_point_assignments", force: :cascade do |t|
    t.integer  "qualification_group_id",                    limit: 4
    t.integer  "supplemental_question_selector_id",         limit: 4
    t.integer  "associated_point_supplemental_question_id", limit: 4
    t.float    "weight",                                    limit: 24
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
  end

  add_index "qualification_group_selector_point_assignments", ["associated_point_supplemental_question_id"], name: "associated_point_supplemental_question_index", using: :btree
  add_index "qualification_group_selector_point_assignments", ["qualification_group_id"], name: "qualification_group_index", using: :btree
  add_index "qualification_group_selector_point_assignments", ["supplemental_question_selector_id"], name: "supplemental_question_selector_index", using: :btree

  create_table "qualification_groups", force: :cascade do |t|
    t.string   "name",                          limit: 255
    t.float    "threshold",                     limit: 24
    t.integer  "status",                        limit: 4
    t.integer  "user_id",                       limit: 4
    t.integer  "version",                       limit: 4,   default: 0
    t.boolean  "latest",                                    default: false
    t.integer  "source_qualification_group_id", limit: 4
    t.string   "type",                          limit: 255
    t.datetime "created_at",                                                null: false
    t.datetime "updated_at",                                                null: false
  end

  add_index "qualification_groups", ["type"], name: "index_qualification_groups_on_type", using: :btree
  add_index "qualification_groups", ["user_id"], name: "index_qualification_groups_on_user_id", using: :btree

  create_table "qualifying_combinations", force: :cascade do |t|
    t.integer "qualification_group_id", limit: 4
  end

  add_index "qualifying_combinations", ["qualification_group_id"], name: "index_qualifying_combinations_on_qualification_group_id", using: :btree

  create_table "recommendations", force: :cascade do |t|
    t.integer  "user_id",                                          limit: 4
    t.text     "summary",                                          limit: 65535
    t.datetime "created_at",                                                     null: false
    t.datetime "updated_at",                                                     null: false
    t.integer  "job_application_id",                               limit: 4
    t.boolean  "declined"
    t.integer  "reference_request_id",                             limit: 4
    t.string   "how_do_you_know_this_applicant",                   limit: 255
    t.integer  "lookup_how_long_have_you_known_this_applicant_id", limit: 4
    t.string   "how_long_have_you_known_this_applicant_text",      limit: 255
    t.text     "relationship_description",                         limit: 65535
    t.text     "how_have_you_worked_with_this_applicant",          limit: 65535
    t.date     "first_met_on"
    t.date     "last_worked_with_on"
    t.string   "how_long_have_you_worked_with_this_applicant",     limit: 255
    t.string   "employer",                                         limit: 255
    t.boolean  "was_this_applicant_your_supervisor"
    t.boolean  "was_this_applicant_your_subordinate"
    t.boolean  "was_this_applicant_a_peer"
    t.integer  "lookup_rate_applicants_work_id",                   limit: 4
    t.text     "alternate_contact_information",                    limit: 65535
    t.integer  "lookup_recommendation_custom_one_id",              limit: 4
    t.integer  "lookup_recommendation_custom_two_id",              limit: 4
    t.integer  "lookup_recommendation_custom_three_id",            limit: 4
    t.integer  "lookup_recommendation_custom_four_id",             limit: 4
    t.integer  "lookup_recommendation_custom_five_id",             limit: 4
    t.string   "custom_string_one",                                limit: 255
    t.string   "custom_string_two",                                limit: 255
    t.string   "custom_string_three",                              limit: 255
    t.string   "custom_string_four",                               limit: 255
    t.string   "custom_string_five",                               limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.text     "custom_text_one",                                  limit: 65535
    t.text     "custom_text_two",                                  limit: 65535
    t.text     "custom_text_three",                                limit: 65535
    t.text     "custom_text_four",                                 limit: 65535
    t.text     "custom_text_five",                                 limit: 65535
    t.boolean  "submitted"
    t.string   "name",                                             limit: 255
    t.string   "email",                                            limit: 255
  end

  add_index "recommendations", ["job_application_id"], name: "ix_job_application_id", using: :btree

  create_table "reference_letter_definitions", force: :cascade do |t|
    t.integer  "position_context_id",              limit: 4
    t.boolean  "accept_references"
    t.text     "applicant_special_instructions",   limit: 65535
    t.text     "provider_special_instructions",    limit: 65535
    t.text     "confirmation_message_to_provider", limit: 65535
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
    t.string   "minimum_requests",                 limit: 255
    t.string   "maximum_requests",                 limit: 255
    t.date     "cutoff_date"
    t.string   "reminder_days",                    limit: 255
    t.boolean  "allow_recommendation_reuse"
    t.boolean  "allow_reference_request_reuse"
  end

  create_table "reference_requests", force: :cascade do |t|
    t.integer  "job_application_id",                       limit: 4
    t.string   "name",                                     limit: 255
    t.text     "address",                                  limit: 65535
    t.string   "email",                                    limit: 255
    t.integer  "lookup_referrer_relationship_id",          limit: 4
    t.string   "custom_string_one",                        limit: 255
    t.string   "custom_string_two",                        limit: 255
    t.string   "custom_string_three",                      limit: 255
    t.text     "custom_text_one",                          limit: 65535
    t.text     "custom_text_two",                          limit: 65535
    t.text     "custom_text_three",                        limit: 65535
    t.integer  "lookup_reference_request_custom_one_id",   limit: 4
    t.integer  "lookup_reference_request_custom_two_id",   limit: 4
    t.integer  "lookup_reference_request_custom_three_id", limit: 4
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
    t.integer  "user_id",                                  limit: 4
    t.datetime "invitation_sent_at"
    t.string   "url_key",                                  limit: 255
    t.integer  "position",                                 limit: 4
  end

  add_index "reference_requests", ["job_application_id"], name: "index_reference_requests_on_job_application_id", using: :btree

  create_table "referral_counts", force: :cascade do |t|
    t.string   "site",                limit: 255
    t.integer  "referrals",           limit: 4
    t.integer  "position_context_id", limit: 4
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  add_index "referral_counts", ["position_context_id"], name: "index_referral_counts_on_position_context_id", using: :btree

  create_table "report_builder_report_assignments", force: :cascade do |t|
    t.integer  "report_config_id", limit: 4
    t.integer  "target_id",        limit: 4
    t.string   "type",             limit: 255
    t.boolean  "set",                          default: true
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
  end

  create_table "report_builder_report_configs", force: :cascade do |t|
    t.string   "name",                    limit: 255
    t.integer  "report_type_id",          limit: 4
    t.integer  "author_id",               limit: 4
    t.string   "date_range_type",         limit: 255
    t.date     "date_range_start"
    t.date     "date_range_end"
    t.text     "sort_by",                 limit: 65535
    t.text     "filter_by",               limit: 65535
    t.text     "group_by",                limit: 65535
    t.text     "columns",                 limit: 65535
    t.text     "custom_attribute_values", limit: 65535
    t.string   "generator",               limit: 255
    t.text     "rendering_options",       limit: 65535
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  create_table "report_builder_report_types", force: :cascade do |t|
    t.string   "uid",                       limit: 255
    t.string   "name",                      limit: 255
    t.text     "description",               limit: 65535
    t.string   "date_range_type_default",   limit: 255
    t.text     "allowed_columns",           limit: 65535
    t.text     "required_columns",          limit: 65535
    t.text     "denied_columns",            limit: 65535
    t.text     "default_columns",           limit: 65535
    t.text     "linked_columns",            limit: 65535
    t.text     "group_by_fields",           limit: 65535
    t.text     "filter_by_fields",          limit: 65535
    t.text     "sort_by_defaults",          limit: 65535
    t.text     "group_by_defaults",         limit: 65535
    t.text     "filter_by_defaults",        limit: 65535
    t.text     "custom_attributes",         limit: 65535
    t.text     "custom_validations",        limit: 65535
    t.string   "generator_default",         limit: 255
    t.text     "rendering_options_default", limit: 65535
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
    t.text     "ui_labels",                 limit: 65535
    t.text     "required_product_features", limit: 65535
  end

  create_table "required_background_check_type_selections", force: :cascade do |t|
    t.string   "selector_type",                                 limit: 255
    t.integer  "selector_id",                                   limit: 4
    t.integer  "multiselect_required_background_check_type_id", limit: 4
    t.string   "additional_string",                             limit: 255
    t.datetime "created_at",                                                null: false
    t.datetime "updated_at",                                                null: false
  end

  add_index "required_background_check_type_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "restricted_state_definitions", force: :cascade do |t|
    t.integer "workflow_state_definition_id", limit: 4
    t.integer "authorization_group_id",       limit: 4
  end

  create_table "run_logs", force: :cascade do |t|
    t.string   "uuid",             limit: 255
    t.string   "status",           limit: 255
    t.text     "stdout",           limit: 65535
    t.text     "stderr",           limit: 65535
    t.datetime "start_time"
    t.datetime "end_time"
    t.integer  "scheduled_job_id", limit: 4
    t.integer  "system_user_id",   limit: 4
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  add_index "run_logs", ["end_time"], name: "ix_end_time", using: :btree
  add_index "run_logs", ["scheduled_job_id"], name: "ix_scheduled_job_id", using: :btree

  create_table "run_times", force: :cascade do |t|
    t.string   "cron",             limit: 255
    t.string   "days",             limit: 255
    t.string   "hour",             limit: 255
    t.string   "minute",           limit: 255
    t.boolean  "repeating",                    default: false
    t.datetime "run_at"
    t.integer  "scheduled_job_id", limit: 4
    t.integer  "system_user_id",   limit: 4
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

  create_table "s3_document_assignments", force: :cascade do |t|
    t.integer  "s3_document_id",   limit: 4
    t.integer  "attached_to_id",   limit: 4
    t.string   "attached_to_type", limit: 255
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  add_index "s3_document_assignments", ["attached_to_id", "attached_to_type"], name: "ix_s3_document_assignments_no_s3_document_id", using: :btree
  add_index "s3_document_assignments", ["s3_document_id", "attached_to_id", "attached_to_type"], name: "ix_s3_attached_documents", using: :btree

  create_table "s3_documents", force: :cascade do |t|
    t.integer  "uploaded_by_id",     limit: 4
    t.integer  "employer_id",        limit: 4
    t.boolean  "public_read"
    t.integer  "size",               limit: 4
    t.string   "content_type",       limit: 255
    t.string   "extension",          limit: 255
    t.string   "name",               limit: 255
    t.text     "description",        limit: 65535
    t.datetime "created_at",                                                  null: false
    t.datetime "updated_at",                                                  null: false
    t.string   "sqs_key",            limit: 255
    t.string   "conversion_status",  limit: 255,   default: "not applicable"
    t.integer  "document_type_id",   limit: 4
    t.string   "given_url",          limit: 255
    t.integer  "owned_by_id",        limit: 4
    t.string   "legacy_document_id", limit: 255
  end

  add_index "s3_documents", ["owned_by_id"], name: "ix_owned_by_id", using: :btree

  create_table "saved_search_assignments", force: :cascade do |t|
    t.integer "assigned_to_id",   limit: 4
    t.string  "assigned_to_type", limit: 255
    t.integer "saved_search_id",  limit: 4
    t.boolean "default"
  end

  create_table "scheduled_jobs", force: :cascade do |t|
    t.string   "type",                   limit: 255
    t.integer  "employer_id",            limit: 4
    t.string   "name",                   limit: 255
    t.string   "path",                   limit: 255
    t.string   "script",                 limit: 255
    t.string   "worker_class",           limit: 255
    t.string   "queue",                  limit: 255
    t.string   "description",            limit: 255
    t.string   "employer_ftp_site",      limit: 255
    t.string   "notification_email",     limit: 255
    t.string   "from_email",             limit: 255
    t.boolean  "active",                               default: false
    t.string   "method_name",            limit: 255
    t.text     "method_args",            limit: 65535
    t.boolean  "internal_summary",                     default: false
    t.string   "internal_summary_email", limit: 255
    t.boolean  "employer_summary",                     default: false
    t.string   "employer_summary_email", limit: 255
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
    t.text     "operations_notes",       limit: 65535
    t.string   "classification",         limit: 255
  end

  add_index "scheduled_jobs", ["employer_id", "type"], name: "ix_employer_id_and_type", using: :btree

  create_table "scheduled_site_triggers", force: :cascade do |t|
    t.integer  "site_trigger_definition_id", limit: 4
    t.string   "serialized_event",           limit: 255
    t.datetime "computed_fire_timestamp"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.integer  "employer_id",                limit: 4
  end

  create_table "search_definitions", force: :cascade do |t|
    t.text     "params",           limit: 65535
    t.text     "columns",          limit: 65535
    t.string   "order",            limit: 255
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.string   "name",             limit: 255
    t.integer  "position_type_id", limit: 4
    t.string   "model",            limit: 255
    t.string   "type",             limit: 255
  end

  create_table "search_filter_assignments", force: :cascade do |t|
    t.integer "group_id",  limit: 4
    t.integer "filter_id", limit: 4
    t.integer "position",  limit: 4
  end

  create_table "search_filters", force: :cascade do |t|
    t.string  "search_context",    limit: 255
    t.integer "position_type_id",  limit: 4
    t.string  "model_association", limit: 255
    t.string  "model_attribute",   limit: 255
    t.text    "label",             limit: 65535
    t.string  "klass",             limit: 255
    t.integer "field_id",          limit: 4
  end

  create_table "search_settings", force: :cascade do |t|
    t.integer  "authorization_group_id", limit: 4
    t.string   "model_association",      limit: 255
    t.string   "model_attribute",        limit: 255
    t.string   "label",                  limit: 255
    t.integer  "position",               limit: 4
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.string   "model",                  limit: 255
    t.string   "context",                limit: 255
    t.string   "klass",                  limit: 255
    t.integer  "field_id",               limit: 4
  end

  create_table "seated_users", force: :cascade do |t|
    t.integer  "position_description_id", limit: 4
    t.integer  "user_id",                 limit: 4
    t.float    "percentage",              limit: 24, default: 100.0
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
  end

  create_table "service_levels", force: :cascade do |t|
    t.integer  "product_module_id", limit: 4
    t.string   "name",              limit: 255, null: false
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  create_table "site_trigger_definitions", force: :cascade do |t|
    t.string   "name",                                                     limit: 255,                 null: false
    t.integer  "position_type_id",                                         limit: 4,                   null: false
    t.boolean  "user_visible",                                                         default: true
    t.integer  "condition_state_entry_target_state_def_id",                limit: 4
    t.integer  "condition_on_trans_source_state_def_id",                   limit: 4
    t.integer  "condition_on_trans_transition_def_id",                     limit: 4
    t.integer  "action_state_change_wftype_id",                            limit: 4
    t.integer  "action_state_change_target_state_def_id",                  limit: 4
    t.datetime "created_at",                                                                           null: false
    t.datetime "updated_at",                                                                           null: false
    t.integer  "condition_posting_applicant_assoc_posting_state_def_id",   limit: 4
    t.integer  "condition_posting_applicant_assoc_applicant_state_def_id", limit: 4
    t.integer  "condition_field_id",                                       limit: 4
    t.string   "condition_field_comparison_operator",                      limit: 255
    t.string   "condition_field_comparison_value",                         limit: 255
    t.integer  "action_email_template_id",                                 limit: 4
    t.integer  "action_email_user_group_id",                               limit: 4
    t.string   "action_email_when",                                        limit: 255
    t.integer  "condition_field_comparison_posting_state_def_id",          limit: 4
    t.boolean  "action_guest_user_enable"
    t.boolean  "action_guest_user_disable"
    t.integer  "action_application_state_change_from_state_def_id",        limit: 4
    t.integer  "action_application_state_change_to_state_def_id",          limit: 4
    t.integer  "action_applicant_email_application_state_def_id",          limit: 4
    t.integer  "action_applicant_email_email_template_id",                 limit: 4
    t.string   "action_applicant_email_email_when",                        limit: 255
    t.string   "action_user_posting_email_when",                           limit: 255
    t.integer  "action_user_posting_email_template_id",                    limit: 4
    t.integer  "action_user_posting_email_user_group_id",                  limit: 4
    t.integer  "action_user_applications_email_template_id",               limit: 4
    t.integer  "action_user_applications_email_group_id",                  limit: 4
    t.string   "action_user_applications_email_when",                      limit: 255
    t.integer  "action_user_applications_email_application_state_def_id",  limit: 4
    t.string   "conditions_eval_string",                                   limit: 255
    t.integer  "condition_wftype_id",                                      limit: 4
    t.boolean  "enabled",                                                              default: false
    t.integer  "action_email_users_for_application_template_id",           limit: 4
    t.integer  "action_email_users_for_application_user_group_id",         limit: 4
    t.string   "action_user_action_email_when",                            limit: 255
    t.integer  "action_user_action_email_template_id",                     limit: 4
    t.integer  "action_user_action_email_user_group_id",                   limit: 4
  end

  create_table "site_trigger_time_conditions", force: :cascade do |t|
    t.integer  "site_trigger_definition_id", limit: 4
    t.integer  "days",                       limit: 4
    t.integer  "workflow_state_def_id",      limit: 4
    t.integer  "field_id",                   limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.integer  "workflow_transition_def_id", limit: 4
    t.string   "time_of_day",                limit: 255
  end

  create_table "special_handling_list_reasons", force: :cascade do |t|
    t.integer  "special_handling_list_id",          limit: 4
    t.integer  "lookup_special_handling_reason_id", limit: 4
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
  end

  create_table "special_handling_list_states", force: :cascade do |t|
    t.integer  "special_handling_list_id",     limit: 4
    t.integer  "workflow_state_definition_id", limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "special_handling_list_users", force: :cascade do |t|
    t.integer  "special_handling_list_id",          limit: 4
    t.integer  "user_id",                           limit: 4
    t.integer  "lookup_special_handling_reason_id", limit: 4
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
    t.datetime "start_at"
    t.datetime "end_at"
    t.string   "ssn",                               limit: 255
    t.string   "email",                             limit: 255
    t.string   "internal_id",                       limit: 255
    t.integer  "source_list_user_id",               limit: 4
  end

  add_index "special_handling_list_users", ["user_id", "special_handling_list_id"], name: "user_id_and_special_handling_list_id", using: :btree

  create_table "special_handling_lists", force: :cascade do |t|
    t.string   "name",               limit: 255
    t.text     "instructions",       limit: 65535
    t.boolean  "auto_disqualifying"
    t.boolean  "bypass_hr_review"
    t.integer  "expire_time",        limit: 4
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.string   "expire_time_kind",   limit: 255
  end

  create_table "supplemental_answers", force: :cascade do |t|
    t.integer  "legacy_supplemental_question_id",        limit: 4
    t.integer  "completed_application_id",               limit: 4
    t.text     "answer",                                 limit: 65535
    t.integer  "evaluation_factor_question_selector_id", limit: 4
    t.datetime "created_at",                                           null: false
    t.datetime "updated_at",                                           null: false
    t.integer  "supplemental_question_upgrade_id",       limit: 4
    t.integer  "question_assignment_id",                 limit: 4
    t.integer  "evaluation_factor_id",                   limit: 4
    t.string   "question_assignment_type",               limit: 255
  end

  add_index "supplemental_answers", ["completed_application_id"], name: "ix_completed_application_id", using: :btree

  create_table "surveys", force: :cascade do |t|
    t.integer  "user_id",      limit: 4,   null: false
    t.integer  "question_one", limit: 4
    t.integer  "question_two", limit: 4
    t.string   "comment",      limit: 500
    t.string   "user_name",    limit: 255
    t.integer  "employer_id",  limit: 4
    t.datetime "created_at"
  end

  add_index "surveys", ["user_id"], name: "user_id", using: :btree

  create_table "system_event_email_templates", force: :cascade do |t|
    t.integer  "employer_email_template_id", limit: 4
    t.integer  "system_event_email_id",      limit: 4
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
  end

  create_table "system_event_emails", force: :cascade do |t|
    t.string   "name",                   limit: 255
    t.integer  "email_template_type_id", limit: 4
    t.string   "content_type",           limit: 255, default: "text/html"
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
    t.string   "system_key",             limit: 255
  end

  create_table "system_group_employer_assignments", force: :cascade do |t|
    t.integer  "system_group_id", limit: 4
    t.integer  "employer_id",     limit: 4
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "system_group_system_user_assignments", force: :cascade do |t|
    t.integer  "system_group_id", limit: 4
    t.integer  "system_user_id",  limit: 4
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "system_groups", force: :cascade do |t|
    t.string   "name",                            limit: 255
    t.text     "description",                     limit: 65535
    t.boolean  "all_employers"
    t.boolean  "has_dev_permissions"
    t.boolean  "has_it_permissions"
    t.boolean  "manages_groups"
    t.integer  "settings_permission_level",       limit: 4
    t.integer  "service_levels_permission_level", limit: 4
    t.integer  "integrations_permission_level",   limit: 4
    t.datetime "created_at",                                                   null: false
    t.datetime "updated_at",                                                   null: false
    t.boolean  "can_proxy_login",                               default: true
    t.integer  "migrations_permission_level",     limit: 4,     default: 1
    t.integer  "db_actions_permission_level",     limit: 4,     default: 1
    t.integer  "reports_permission_level",        limit: 4,     default: 1
  end

  create_table "system_users", force: :cascade do |t|
    t.string   "username",             limit: 255
    t.text     "activedirectory_guid", limit: 65535
    t.string   "first_name",           limit: 255
    t.string   "last_name",            limit: 255
    t.boolean  "is_dev"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.boolean  "is_infotech"
  end

  create_table "table_column_labels", force: :cascade do |t|
    t.string   "table_name",  limit: 255
    t.string   "column_name", limit: 255
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.text     "label",       limit: 65535
  end

  create_table "taskflow_process_definitions", force: :cascade do |t|
    t.string   "name",                                  limit: 255
    t.string   "context",                               limit: 255,                 null: false
    t.datetime "created_at",                                                        null: false
    t.datetime "updated_at",                                                        null: false
    t.integer  "version",                               limit: 4,   default: 0,     null: false
    t.boolean  "latest",                                            default: false, null: false
    t.integer  "source_taskflow_process_definition_id", limit: 4
    t.datetime "last_versioned_at"
  end

  create_table "taskflow_task_definition_prerequisites", id: false, force: :cascade do |t|
    t.integer "prerequisite_id", limit: 4, null: false
    t.integer "dependent_id",    limit: 4, null: false
  end

  add_index "taskflow_task_definition_prerequisites", ["prerequisite_id", "dependent_id"], name: "prereq_dependent", unique: true, using: :btree

  create_table "taskflow_task_definitions", force: :cascade do |t|
    t.integer  "process_definition_id", limit: 4
    t.string   "name",                  limit: 255
    t.string   "type",                  limit: 255
    t.text     "options",               limit: 65535
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
    t.integer  "identifier",            limit: 4,                     null: false
    t.boolean  "concludes_process",                   default: false, null: false
  end

  add_index "taskflow_task_definitions", ["process_definition_id"], name: "index_taskflow_task_definitions_on_process_definition_id", using: :btree

  create_table "taskflow_task_histories", force: :cascade do |t|
    t.integer  "process_id",     limit: 4
    t.string   "process_type",   limit: 255
    t.integer  "task_id",        limit: 4
    t.integer  "user_id",        limit: 4
    t.string   "previous_state", limit: 255
    t.string   "new_state",      limit: 255
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "event_name",     limit: 255, null: false
  end

  add_index "taskflow_task_histories", ["process_id", "process_type"], name: "index_task_histories_on_process", using: :btree

  create_table "taskflow_tasks", force: :cascade do |t|
    t.integer  "task_definition_id", limit: 4
    t.integer  "trackable_id",       limit: 4
    t.string   "trackable_type",     limit: 255
    t.integer  "process_id",         limit: 4
    t.string   "process_type",       limit: 255
    t.string   "state",              limit: 255
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  add_index "taskflow_tasks", ["process_id", "process_type"], name: "index_tasks_on_process", using: :btree
  add_index "taskflow_tasks", ["task_definition_id"], name: "index_taskflow_tasks_on_task_definition_id", using: :btree
  add_index "taskflow_tasks", ["trackable_id"], name: "index_taskflow_tasks_on_trackable_id", using: :btree

  create_table "temp_user_applicant_education2s", primary_key: "user_applicant_detail_id", force: :cascade do |t|
  end

  create_table "temp_user_applicant_education3s", primary_key: "user_applicant_detail_id", force: :cascade do |t|
  end

  create_table "temp_user_applicant_educations", primary_key: "user_applicant_detail_id", force: :cascade do |t|
    t.text "school", limit: 65535
    t.text "city",   limit: 65535
    t.text "major",  limit: 65535
  end

  create_table "temp_user_applicant_reference3s", primary_key: "user_applicant_detail_id", force: :cascade do |t|
  end

  create_table "temp_user_applicant_work_histories", primary_key: "user_applicant_detail_id", force: :cascade do |t|
    t.text "employer",           limit: 65535
    t.text "job_title",          limit: 65535
    t.text "ending_pay",         limit: 65535
    t.text "work_performed",     limit: 65535
    t.text "supervisor_name",    limit: 65535
    t.text "supervisor_phone",   limit: 65535
    t.text "reason_for_leaving", limit: 65535
  end

  create_table "temp_user_applicant_work_history2s", primary_key: "user_applicant_detail_id", force: :cascade do |t|
  end

  create_table "temp_user_applicant_work_history3s", primary_key: "user_applicant_detail_id", force: :cascade do |t|
  end

  create_table "temp_workflow_state_definitions_id", primary_key: "owner_id", force: :cascade do |t|
    t.string  "workflow_state_definition_id", limit: 1000
    t.integer "version",                      limit: 4
    t.integer "pool_id",                      limit: 4
  end

  create_table "title_details", force: :cascade do |t|
    t.integer  "position_context_id",    limit: 4
    t.string   "classification_title",   limit: 255
    t.string   "class_code",             limit: 255
    t.string   "erc_code",               limit: 255
    t.string   "employee_unit_code",     limit: 255
    t.string   "salary_range_detail",    limit: 255
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
    t.datetime "deleted_at"
    t.integer  "lookup_salary_band_id",  limit: 4
    t.text     "organizational_summary", limit: 65535
    t.integer  "lookup_job_category_id", limit: 4
  end

  add_index "title_details", ["position_context_id"], name: "position_context_index", unique: true, using: :btree

  create_table "title_keywords", force: :cascade do |t|
    t.integer "title_id", limit: 4
    t.text    "keywords", limit: 65535
  end

  add_index "title_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext
  add_index "title_keywords", ["title_id"], name: "index_title_keywords_on_title_id", unique: true, using: :btree

  create_table "user_applicant_attached_documents", force: :cascade do |t|
    t.integer  "user_applicant_detail_id", limit: 4
    t.integer  "document_type_id",         limit: 4
    t.string   "display_label",            limit: 255
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
  end

  create_table "user_applicant_criminal_histories", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",        limit: 4
    t.date     "date_of_conviction"
    t.text     "description",                     limit: 65535
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
    t.integer  "lookup_criminal_history_type_id", limit: 4
    t.boolean  "has_criminal_conviction"
    t.integer  "position",                        limit: 4
    t.boolean  "has_misdemeanor_conviction"
    t.text     "misdemeanor_summary",             limit: 65535
    t.boolean  "custom_boolean_one"
    t.text     "custom_text_one",                 limit: 65535
    t.string   "custom_string_one",               limit: 255
    t.boolean  "has_traffic_violation"
    t.string   "custom_string_two",               limit: 255
    t.string   "custom_string_three",             limit: 255
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.text     "custom_text_two",                 limit: 65535
    t.text     "custom_text_three",               limit: 65535
  end

  add_index "user_applicant_criminal_histories", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_custom1s", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",                limit: 4
    t.datetime "created_at",                                            null: false
    t.datetime "updated_at",                                            null: false
    t.string   "custom_string_one",                       limit: 255
    t.string   "custom_string_two",                       limit: 255
    t.string   "custom_string_three",                     limit: 255
    t.string   "custom_string_four",                      limit: 255
    t.string   "custom_string_five",                      limit: 255
    t.string   "custom_string_six",                       limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.text     "custom_text_one",                         limit: 65535
    t.text     "custom_text_two",                         limit: 65535
    t.text     "custom_text_three",                       limit: 65535
    t.date     "custom_date_one"
    t.text     "custom_text_four",                        limit: 65535
    t.text     "custom_text_five",                        limit: 65535
    t.text     "custom_text_six",                         limit: 65535
    t.text     "custom_text_seven",                       limit: 65535
    t.string   "custom_string_seven",                     limit: 255
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.integer  "lookup_applicant_detail_custom_three_id", limit: 4
    t.integer  "lookup_applicant_detail_custom_four_id",  limit: 4
    t.integer  "lookup_applicant_detail_custom_five_id",  limit: 4
    t.integer  "lookup_applicant_detail_custom_six_id",   limit: 4
    t.integer  "lookup_applicant_detail_custom_seven_id", limit: 4
    t.string   "custom_string_eight",                     limit: 255
    t.string   "custom_string_nine",                      limit: 255
    t.string   "custom_string_ten",                       limit: 255
  end

  add_index "user_applicant_custom1s", ["user_applicant_detail_id"], name: "index_user_applicant_custom1s_on_user_applicant_detail_id", using: :btree

  create_table "user_applicant_custom_builder1s", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",                               limit: 4
    t.text     "custom_text_one",                                        limit: 65535
    t.text     "custom_text_two",                                        limit: 65535
    t.text     "custom_text_three",                                      limit: 65535
    t.text     "custom_text_four",                                       limit: 65535
    t.text     "custom_text_five",                                       limit: 65535
    t.text     "custom_text_six",                                        limit: 65535
    t.text     "custom_text_seven",                                      limit: 65535
    t.string   "custom_string_one",                                      limit: 255
    t.string   "custom_string_two",                                      limit: 255
    t.string   "custom_string_three",                                    limit: 255
    t.string   "custom_string_four",                                     limit: 255
    t.string   "custom_string_five",                                     limit: 255
    t.string   "custom_string_six",                                      limit: 255
    t.string   "custom_string_seven",                                    limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.datetime "created_at",                                                           null: false
    t.datetime "updated_at",                                                           null: false
    t.integer  "lookup_user_applicant_custom_builder1s_custom_one_id",   limit: 4
    t.integer  "lookup_user_applicant_custom_builder1s_custom_two_id",   limit: 4
    t.integer  "lookup_user_applicant_custom_builder1s_custom_three_id", limit: 4
    t.integer  "lookup_user_applicant_custom_builder1s_custom_four_id",  limit: 4
    t.integer  "lookup_user_applicant_custom_builder1s_custom_five_id",  limit: 4
    t.integer  "lookup_user_applicant_custom_builder1s_custom_six_id",   limit: 4
    t.integer  "lookup_user_applicant_custom_builder1s_custom_seven_id", limit: 4
    t.integer  "position",                                               limit: 4
  end

  add_index "user_applicant_custom_builder1s", ["user_applicant_detail_id"], name: "user_applicant_detail", using: :btree

  create_table "user_applicant_custom_builder2s", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",                               limit: 4
    t.text     "custom_text_one",                                        limit: 65535
    t.text     "custom_text_two",                                        limit: 65535
    t.text     "custom_text_three",                                      limit: 65535
    t.text     "custom_text_four",                                       limit: 65535
    t.text     "custom_text_five",                                       limit: 65535
    t.text     "custom_text_six",                                        limit: 65535
    t.text     "custom_text_seven",                                      limit: 65535
    t.string   "custom_string_one",                                      limit: 255
    t.string   "custom_string_two",                                      limit: 255
    t.string   "custom_string_three",                                    limit: 255
    t.string   "custom_string_four",                                     limit: 255
    t.string   "custom_string_five",                                     limit: 255
    t.string   "custom_string_six",                                      limit: 255
    t.string   "custom_string_seven",                                    limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.datetime "created_at",                                                           null: false
    t.datetime "updated_at",                                                           null: false
    t.integer  "lookup_user_applicant_custom_builder2s_custom_one_id",   limit: 4
    t.integer  "lookup_user_applicant_custom_builder2s_custom_two_id",   limit: 4
    t.integer  "lookup_user_applicant_custom_builder2s_custom_three_id", limit: 4
    t.integer  "lookup_user_applicant_custom_builder2s_custom_four_id",  limit: 4
    t.integer  "lookup_user_applicant_custom_builder2s_custom_five_id",  limit: 4
    t.integer  "lookup_user_applicant_custom_builder2s_custom_six_id",   limit: 4
    t.integer  "lookup_user_applicant_custom_builder2s_custom_seven_id", limit: 4
    t.integer  "position",                                               limit: 4
  end

  add_index "user_applicant_custom_builder2s", ["user_applicant_detail_id"], name: "user_applicant_detail", using: :btree

  create_table "user_applicant_desired_job_details", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",       limit: 4
    t.string   "desired_starting_salary_detail", limit: 255
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
    t.boolean  "is_willing_to_travel"
    t.date     "availability_date"
    t.boolean  "is_seeking_fulltime_employment"
    t.string   "availability_timeframe",         limit: 255
  end

  add_index "user_applicant_desired_job_details", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_detail_keywords", force: :cascade do |t|
    t.integer "user_applicant_detail_id", limit: 4
    t.text    "keywords",                 limit: 65535
  end

  add_index "user_applicant_detail_keywords", ["user_applicant_detail_id"], name: "index_user_applicant_detail_keywords_on_user_applicant_detail_id", unique: true, using: :btree

  create_table "user_applicant_details", force: :cascade do |t|
    t.integer  "user_id",                               limit: 4
    t.string   "other_name",                            limit: 255
    t.boolean  "is_email_ok",                                         default: true
    t.integer  "lookup_education_level_id",             limit: 4
    t.boolean  "is_related_to_employee"
    t.text     "related_employee_location",             limit: 65535
    t.boolean  "is_currently_employee"
    t.string   "current_employee_id",                   limit: 255
    t.date     "current_employee_start_date"
    t.text     "current_employee_detail",               limit: 65535
    t.boolean  "is_affiliate_employee"
    t.string   "affliate_employee_id",                  limit: 255
    t.date     "affiliate_employee_start_date"
    t.text     "affiliate_employee_detail",             limit: 65535
    t.integer  "lookup_marketing_source_id",            limit: 4
    t.boolean  "has_veterans_preference"
    t.string   "test_score_one",                        limit: 255
    t.string   "test_score_two",                        limit: 255
    t.string   "test_score_three",                      limit: 255
    t.text     "professional_designations",             limit: 65535
    t.text     "professional_memberships",              limit: 65535
    t.string   "special_qualifications",                limit: 255
    t.string   "typing_speed",                          limit: 255
    t.string   "shorthand_speed",                       limit: 255
    t.boolean  "is_current_student"
    t.string   "custom_string_one",                     limit: 255
    t.string   "custom_string_two",                     limit: 255
    t.text     "custom_text_one",                       limit: 65535
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.integer  "lookup_applicant_detail_custom_one_id", limit: 4
    t.datetime "created_at",                                                         null: false
    t.datetime "updated_at",                                                         null: false
    t.string   "test_score_four",                       limit: 255
    t.string   "test_score_five",                       limit: 255
    t.string   "test_score_six",                        limit: 255
    t.string   "year_of_max_education_completed",       limit: 255
    t.integer  "owner_id",                              limit: 4
    t.string   "email",                                 limit: 255
    t.string   "address1",                              limit: 255
    t.string   "address2",                              limit: 255
    t.string   "city",                                  limit: 255
    t.integer  "lookup_state_id",                       limit: 4
    t.string   "postal_code",                           limit: 255
    t.string   "county",                                limit: 255
    t.integer  "lookup_country_id",                     limit: 4
    t.string   "primary_phone",                         limit: 255
    t.string   "secondary_phone",                       limit: 255
    t.string   "work_phone",                            limit: 255
    t.text     "related_employee_detail",               limit: 65535
    t.boolean  "do_keep_application_confidential"
    t.boolean  "is_alumnus"
    t.string   "hr_requested_contact_number",           limit: 255
    t.boolean  "has_used_other_names_in_employment"
    t.integer  "lookup_preferred_contact_method_id",    limit: 4
    t.string   "emergency_contact_name",                limit: 255
    t.string   "emergency_contact_address",             limit: 255
    t.string   "emergency_contact_number",              limit: 255
    t.boolean  "is_referred_by_employee"
    t.text     "referred_by_employee_summary",          limit: 65535
    t.string   "affiliate_employee_end_date",           limit: 255
    t.string   "custom_string_three",                   limit: 255
    t.string   "custom_string_four",                    limit: 255
    t.string   "preferred_contact_availability",        limit: 255
    t.boolean  "is_former_employee"
    t.integer  "lookup_applicant_detail_custom_two_id", limit: 4
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.text     "custom_text_two",                       limit: 65535
    t.text     "custom_text_three",                     limit: 65535
    t.string   "international_postal_code",             limit: 255
    t.text     "former_employee_detail",                limit: 65535
  end

  add_index "user_applicant_details", ["email"], name: "ix_email", using: :btree
  add_index "user_applicant_details", ["lookup_education_level_id"], name: "uad_id_index", using: :btree
  add_index "user_applicant_details", ["user_id"], name: "index_user_applicant_details_on_user_id", using: :btree

  create_table "user_applicant_drivers_licenses", force: :cascade do |t|
    t.boolean  "current_license"
    t.string   "license_type",                   limit: 255
    t.string   "license_number",                 limit: 255
    t.date     "expiration"
    t.integer  "lookup_state_id",                limit: 4
    t.boolean  "commercial"
    t.string   "commercial_endorsements",        limit: 255
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
    t.integer  "user_applicant_detail_id",       limit: 4
    t.integer  "lookup_drivers_license_type_id", limit: 4
    t.string   "custom_string_one",              limit: 255
    t.string   "custom_string_two",              limit: 255
    t.string   "custom_string_three",            limit: 255
    t.string   "custom_string_four",             limit: 255
    t.string   "custom_string_five",             limit: 255
    t.string   "custom_string_six",              limit: 255
    t.string   "custom_string_seven",            limit: 255
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
  end

  add_index "user_applicant_drivers_licenses", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_education2s", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",                     limit: 4
    t.string   "school",                                       limit: 255
    t.string   "city",                                         limit: 255
    t.boolean  "has_graduated"
    t.string   "major",                                        limit: 255
    t.string   "fields_of_study",                              limit: 255
    t.string   "credit_hours_complete",                        limit: 255
    t.string   "years_complete",                               limit: 255
    t.date     "begin_date"
    t.date     "end_date"
    t.string   "degree_earned_detail",                         limit: 255
    t.integer  "position",                                     limit: 4
    t.text     "institution_full_address_summary",             limit: 65535
    t.string   "institution_address_1",                        limit: 255
    t.string   "institution_city",                             limit: 255
    t.string   "institution_postal_code",                      limit: 255
    t.string   "minor",                                        limit: 255
    t.string   "current_academic_ranking",                     limit: 255
    t.string   "specialization",                               limit: 255
    t.string   "gpa",                                          limit: 255
    t.integer  "lookup_degree_type_id",                        limit: 4
    t.integer  "lookup_state_id",                              limit: 4
    t.integer  "lookup_school_type_id",                        limit: 4
    t.integer  "lookup_country_id",                            limit: 4
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
    t.integer  "lookup_educations2_custom_one_id",             limit: 4
    t.text     "custom_text_one",                              limit: 65535
    t.text     "custom_text_two",                              limit: 65535
    t.text     "custom_text_three",                            limit: 65535
    t.text     "custom_text_four",                             limit: 65535
    t.text     "custom_text_five",                             limit: 65535
    t.text     "custom_text_six",                              limit: 65535
    t.text     "custom_text_seven",                            limit: 65535
    t.string   "custom_string_one",                            limit: 255
    t.string   "custom_string_two",                            limit: 255
    t.string   "custom_string_three",                          limit: 255
    t.string   "custom_string_four",                           limit: 255
    t.string   "custom_string_five",                           limit: 255
    t.string   "custom_string_six",                            limit: 255
    t.string   "custom_string_seven",                          limit: 255
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.integer  "lookup_applicant_education2s_custom_one_id",   limit: 4
    t.integer  "lookup_applicant_education2s_custom_two_id",   limit: 4
    t.integer  "lookup_applicant_education2s_custom_three_id", limit: 4
    t.integer  "lookup_applicant_education2s_custom_four_id",  limit: 4
    t.integer  "lookup_applicant_education2s_custom_five_id",  limit: 4
  end

  add_index "user_applicant_education2s", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_education3s", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",                     limit: 4
    t.string   "school",                                       limit: 255
    t.string   "city",                                         limit: 255
    t.boolean  "has_graduated"
    t.string   "major",                                        limit: 255
    t.string   "fields_of_study",                              limit: 255
    t.string   "credit_hours_complete",                        limit: 255
    t.string   "years_complete",                               limit: 255
    t.date     "begin_date"
    t.date     "end_date"
    t.string   "degree_earned_detail",                         limit: 255
    t.integer  "position",                                     limit: 4
    t.text     "institution_full_address_summary",             limit: 65535
    t.string   "institution_address_1",                        limit: 255
    t.string   "institution_city",                             limit: 255
    t.string   "institution_postal_code",                      limit: 255
    t.string   "minor",                                        limit: 255
    t.string   "current_academic_ranking",                     limit: 255
    t.string   "specialization",                               limit: 255
    t.string   "gpa",                                          limit: 255
    t.integer  "lookup_degree_type_id",                        limit: 4
    t.integer  "lookup_state_id",                              limit: 4
    t.integer  "lookup_school_type_id",                        limit: 4
    t.integer  "lookup_country_id",                            limit: 4
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
    t.string   "custom_string_one",                            limit: 255
    t.text     "custom_text_one",                              limit: 65535
    t.text     "custom_text_two",                              limit: 65535
    t.text     "custom_text_three",                            limit: 65535
    t.text     "custom_text_four",                             limit: 65535
    t.text     "custom_text_five",                             limit: 65535
    t.text     "custom_text_six",                              limit: 65535
    t.text     "custom_text_seven",                            limit: 65535
    t.string   "custom_string_two",                            limit: 255
    t.string   "custom_string_three",                          limit: 255
    t.string   "custom_string_four",                           limit: 255
    t.string   "custom_string_five",                           limit: 255
    t.string   "custom_string_six",                            limit: 255
    t.string   "custom_string_seven",                          limit: 255
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.integer  "lookup_applicant_education3s_custom_one_id",   limit: 4
    t.integer  "lookup_applicant_education3s_custom_two_id",   limit: 4
    t.integer  "lookup_applicant_education3s_custom_three_id", limit: 4
    t.integer  "lookup_applicant_education3s_custom_four_id",  limit: 4
    t.integer  "lookup_applicant_education3s_custom_five_id",  limit: 4
  end

  add_index "user_applicant_education3s", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_educations", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",         limit: 4
    t.string   "school",                           limit: 255
    t.string   "city",                             limit: 255
    t.integer  "lookup_state_id",                  limit: 4
    t.integer  "lookup_country_id",                limit: 4
    t.boolean  "has_graduated"
    t.string   "major",                            limit: 255
    t.string   "fields_of_study",                  limit: 255
    t.string   "credit_hours_complete",            limit: 255
    t.string   "years_complete",                   limit: 255
    t.date     "begin_date"
    t.date     "end_date"
    t.integer  "lookup_school_type_id",            limit: 4
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
    t.string   "degree_earned_detail",             limit: 255
    t.integer  "lookup_degree_type_id",            limit: 4
    t.integer  "position",                         limit: 4
    t.text     "institution_full_address_summary", limit: 65535
    t.string   "institution_address_1",            limit: 255
    t.string   "institution_city",                 limit: 255
    t.string   "institution_postal_code",          limit: 255
    t.string   "minor",                            limit: 255
    t.string   "current_academic_ranking",         limit: 255
    t.string   "specialization",                   limit: 255
    t.string   "gpa",                              limit: 255
    t.integer  "lookup_educations_custom_one_id",  limit: 4
    t.text     "thesis_summary",                   limit: 65535
    t.date     "date_degree_received"
  end

  add_index "user_applicant_educations", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_employment_eligibilities", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",   limit: 4
    t.boolean  "is_us_eligible"
    t.boolean  "has_been_fired"
    t.text     "firing_detail",              limit: 65535
    t.boolean  "is_over_eighteen"
    t.boolean  "is_high_school_or_ged_grad"
    t.boolean  "do_require_visa_sponsor"
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.boolean  "is_us_resident"
    t.string   "work_permit_detail",         limit: 255
    t.boolean  "has_work_permit"
    t.boolean  "custom_boolean_one"
  end

  add_index "user_applicant_employment_eligibilities", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_faculty_details", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",              limit: 4
    t.integer  "lookup_highest_obtained_degree_id",     limit: 4
    t.string   "other_degree_detail",                   limit: 255
    t.integer  "lookup_degree_in_progress_id",          limit: 4
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
    t.text     "publications_summary",                  limit: 65535
    t.string   "custom_string_one",                     limit: 255
    t.boolean  "custom_boolean_one"
    t.integer  "lookup_faculty_detail_custom_one_id",   limit: 4
    t.integer  "lookup_faculty_detail_custom_two_id",   limit: 4
    t.integer  "lookup_faculty_detail_custom_three_id", limit: 4
    t.text     "custom_text_one",                       limit: 65535
    t.string   "custom_string_two",                     limit: 255
    t.string   "custom_string_three",                   limit: 255
    t.string   "custom_string_four",                    limit: 255
    t.string   "custom_string_five",                    limit: 255
    t.boolean  "custom_boolean_two"
    t.integer  "lookup_current_tenure_status_id",       limit: 4
  end

  add_index "user_applicant_faculty_details", ["user_applicant_detail_id"], name: "user_applicant_detail_id", using: :btree

  create_table "user_applicant_languages", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",       limit: 4
    t.integer  "lookup_language_id",             limit: 4
    t.string   "other_language",                 limit: 255
    t.integer  "lookup_language_skill_level_id", limit: 4
    t.string   "years_used",                     limit: 255
    t.string   "last_used",                      limit: 255
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
    t.integer  "position",                       limit: 4
  end

  add_index "user_applicant_languages", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_license_and_certifications", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",                         limit: 4
    t.text     "licenses_summary",                                 limit: 65535
    t.string   "license_type_detail",                              limit: 255
    t.string   "registration_number",                              limit: 255
    t.string   "expiration_detail",                                limit: 255
    t.datetime "created_at",                                                     null: false
    t.datetime "updated_at",                                                     null: false
    t.integer  "lookup_state_id",                                  limit: 4
    t.integer  "position",                                         limit: 4
    t.integer  "lookup_licenses_and_certifications_custom_one_id", limit: 4
    t.string   "custom_string_one",                                limit: 255
    t.date     "license_attained_date"
    t.date     "license_expiration_date"
    t.text     "license_issuing_authority_summary",                limit: 65535
  end

  add_index "user_applicant_license_and_certifications", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_military_services", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",       limit: 4
    t.string   "military_service_branch_detail", limit: 255
    t.date     "military_service_start_date"
    t.date     "military_service_end_date"
    t.string   "military_final_rank_detail",     limit: 255
    t.string   "military_discharge_type_detail", limit: 255
    t.boolean  "has_continuing_obligation"
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
    t.text     "custom_text_one",                limit: 65535
    t.string   "serial_number",                  limit: 255
  end

  add_index "user_applicant_military_services", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_profiles", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",                     limit: 4
    t.text     "employment_interests",                         limit: 65535
    t.string   "typing_speed",                                 limit: 255
    t.text     "computer_skills",                              limit: 65535
    t.text     "shifts_available",                             limit: 65535
    t.text     "days_available",                               limit: 65535
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
    t.text     "heavy_equipment_experience_summary",           limit: 65535
    t.text     "general_ksa_skills_summary",                   limit: 65535
    t.text     "general_trainings_summary",                    limit: 65535
    t.text     "machine_equipment_skills",                     limit: 65535
    t.integer  "lookup_profile_ms_word_skill_rating_id",       limit: 4
    t.integer  "lookup_profile_ms_excel_skill_rating_id",      limit: 4
    t.integer  "lookup_profile_ms_powerpoint_skill_rating_id", limit: 4
    t.integer  "lookup_profile_ms_outlook_skill_rating_id",    limit: 4
    t.integer  "lookup_profile_database_skill_rating_id",      limit: 4
    t.integer  "lookup_profile_custom_one_id",                 limit: 4
  end

  add_index "user_applicant_profiles", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_reference2s", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",       limit: 4
    t.string   "first_name",                     limit: 255
    t.string   "last_name",                      limit: 255
    t.string   "address1",                       limit: 255
    t.string   "address2",                       limit: 255
    t.string   "city",                           limit: 255
    t.string   "postal_code",                    limit: 255
    t.string   "primary_phone",                  limit: 255
    t.string   "secondary_phone",                limit: 255
    t.string   "email",                          limit: 255
    t.string   "employer",                       limit: 255
    t.string   "relationship",                   limit: 255
    t.boolean  "can_contact"
    t.string   "fullname",                       limit: 255
    t.integer  "position",                       limit: 4
    t.string   "length_of_time_known",           limit: 255
    t.text     "reference_relationship_summary", limit: 65535
    t.string   "reference_title",                limit: 255
    t.text     "full_address_summary",           limit: 65535
    t.integer  "lookup_state_id",                limit: 4
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

  add_index "user_applicant_reference2s", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_reference3s", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",       limit: 4
    t.string   "first_name",                     limit: 255
    t.string   "last_name",                      limit: 255
    t.string   "address1",                       limit: 255
    t.string   "address2",                       limit: 255
    t.string   "city",                           limit: 255
    t.string   "postal_code",                    limit: 255
    t.string   "primary_phone",                  limit: 255
    t.string   "secondary_phone",                limit: 255
    t.string   "email",                          limit: 255
    t.string   "employer",                       limit: 255
    t.string   "relationship",                   limit: 255
    t.boolean  "can_contact"
    t.string   "fullname",                       limit: 255
    t.integer  "position",                       limit: 4
    t.string   "length_of_time_known",           limit: 255
    t.text     "reference_relationship_summary", limit: 65535
    t.string   "reference_title",                limit: 255
    t.text     "full_address_summary",           limit: 65535
    t.integer  "lookup_state_id",                limit: 4
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

  add_index "user_applicant_reference3s", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_references", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",        limit: 4
    t.string   "first_name",                      limit: 255
    t.string   "last_name",                       limit: 255
    t.string   "address1",                        limit: 255
    t.string   "address2",                        limit: 255
    t.string   "city",                            limit: 255
    t.integer  "lookup_state_id",                 limit: 4
    t.string   "postal_code",                     limit: 255
    t.string   "primary_phone",                   limit: 255
    t.string   "secondary_phone",                 limit: 255
    t.string   "email",                           limit: 255
    t.string   "employer",                        limit: 255
    t.string   "relationship",                    limit: 255
    t.boolean  "can_contact"
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
    t.string   "fullname",                        limit: 255
    t.integer  "position",                        limit: 4
    t.string   "length_of_time_known",            limit: 255
    t.text     "reference_relationship_summary",  limit: 65535
    t.string   "reference_title",                 limit: 255
    t.text     "full_address_summary",            limit: 65535
    t.string   "custom_string_one",               limit: 255
    t.text     "custom_text_one",                 limit: 65535
    t.integer  "lookup_references_custom_one_id", limit: 4
  end

  add_index "user_applicant_references", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_student_employment_details", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",                          limit: 4
    t.string   "student_id",                                        limit: 255
    t.string   "local_address1",                                    limit: 255
    t.string   "local_address2",                                    limit: 255
    t.string   "local_city",                                        limit: 255
    t.string   "local_postal_code",                                 limit: 255
    t.string   "local_phone",                                       limit: 255
    t.string   "permanent_address1",                                limit: 255
    t.string   "permanent_address2",                                limit: 255
    t.string   "permanent_city",                                    limit: 255
    t.integer  "lookup_state_id",                                   limit: 4
    t.string   "permanent_postal_code",                             limit: 255
    t.string   "permanent_phone",                                   limit: 255
    t.boolean  "is_fws_work_study_eligible"
    t.text     "accomplishments_summary",                           limit: 65535
    t.string   "fws_work_study_amount_detail",                      limit: 255
    t.datetime "created_at",                                                      null: false
    t.datetime "updated_at",                                                      null: false
    t.string   "student_id_detail",                                 limit: 255
    t.string   "current_major",                                     limit: 255
    t.integer  "lookup_current_class_year_id",                      limit: 4
    t.string   "gpa",                                               limit: 255
    t.text     "custom_text_one",                                   limit: 65535
    t.text     "custom_text_two",                                   limit: 65535
    t.text     "custom_text_three",                                 limit: 65535
    t.text     "custom_text_four",                                  limit: 65535
    t.text     "custom_text_five",                                  limit: 65535
    t.text     "custom_text_six",                                   limit: 65535
    t.text     "custom_text_seven",                                 limit: 65535
    t.string   "custom_string_one",                                 limit: 255
    t.string   "custom_string_two",                                 limit: 255
    t.boolean  "custom_boolean_one"
    t.integer  "lookup_student_employment_detail_custom_one_id",    limit: 4
    t.string   "minor",                                             limit: 255
    t.string   "custom_string_three",                               limit: 255
    t.string   "custom_string_four",                                limit: 255
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.integer  "lookup_country_id",                                 limit: 4
    t.integer  "lookup_student_employment_detail_custom_two_id",    limit: 4
    t.integer  "lookup_student_employment_detail_custom_three_id",  limit: 4
    t.integer  "lookup_student_employment_detail_custom_four_id",   limit: 4
    t.integer  "lookup_student_employment_detail_custom_five_id",   limit: 4
    t.integer  "lookup_student_employment_detail_custom_six_id",    limit: 4
    t.integer  "lookup_student_employment_detail_custom_seven_id",  limit: 4
    t.integer  "lookup_student_employment_detail_custom_eight_id",  limit: 4
    t.integer  "lookup_student_employment_detail_custom_nine_id",   limit: 4
    t.integer  "lookup_student_employment_detail_custom_ten_id",    limit: 4
    t.integer  "lookup_student_employment_detail_custom_eleven_id", limit: 4
    t.integer  "lookup_student_employment_detail_custom_twelve_id", limit: 4
    t.string   "academic_level",                                    limit: 255
    t.boolean  "is_international_student"
    t.string   "country_of_origin",                                 limit: 255
    t.string   "expected_graduation_date",                          limit: 255
  end

  add_index "user_applicant_student_employment_details", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_work_histories", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",            limit: 4
    t.string   "employer",                            limit: 255
    t.string   "employer_type",                       limit: 255
    t.string   "address",                             limit: 255
    t.string   "city",                                limit: 255
    t.integer  "lookup_state_id",                     limit: 4
    t.string   "zip",                                 limit: 255
    t.string   "primary_phone",                       limit: 255
    t.date     "begin_date"
    t.date     "end_date"
    t.string   "job_title",                           limit: 255
    t.text     "work_performed",                      limit: 65535
    t.integer  "position_type_id",                    limit: 4
    t.text     "description",                         limit: 65535
    t.string   "hours_per_week",                      limit: 255
    t.string   "starting_pay",                        limit: 255
    t.string   "ending_pay",                          limit: 255
    t.string   "pay_type",                            limit: 255
    t.string   "supervisor_name",                     limit: 255
    t.string   "supervisor_title",                    limit: 255
    t.string   "supervisor_phone",                    limit: 255
    t.text     "reason_for_leaving",                  limit: 65535
    t.string   "equipment_used",                      limit: 255
    t.string   "number_of_people_supervised",         limit: 255
    t.string   "types_of_people_supervised",          limit: 255
    t.string   "other_name",                          limit: 255
    t.boolean  "can_contact"
    t.string   "contact_when",                        limit: 255
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
    t.integer  "position",                            limit: 4
    t.text     "full_address_summary",                limit: 65535
    t.integer  "lookup_full_part_time_id",            limit: 4
    t.text     "equipment_used_summary",              limit: 65535
    t.string   "initial_job_title",                   limit: 255
    t.string   "supervisor_email",                    limit: 255
    t.string   "address2",                            limit: 255
    t.integer  "lookup_work_histories_custom_one_id", limit: 4
    t.text     "custom_text_one",                     limit: 65535
    t.string   "custom_string_one",                   limit: 255
    t.text     "disallow_contact_reason_summary",     limit: 65535
    t.string   "custom_string_two",                   limit: 255
    t.boolean  "custom_boolean_one"
    t.integer  "lookup_country_id",                   limit: 4
  end

  add_index "user_applicant_work_histories", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_work_history2s", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",                        limit: 4
    t.string   "employer",                                        limit: 255
    t.string   "employer_type",                                   limit: 255
    t.string   "address",                                         limit: 255
    t.string   "city",                                            limit: 255
    t.string   "zip",                                             limit: 255
    t.string   "primary_phone",                                   limit: 255
    t.date     "begin_date"
    t.date     "end_date"
    t.string   "job_title",                                       limit: 255
    t.text     "work_performed",                                  limit: 65535
    t.text     "description",                                     limit: 65535
    t.string   "hours_per_week",                                  limit: 255
    t.string   "starting_pay",                                    limit: 255
    t.string   "ending_pay",                                      limit: 255
    t.string   "pay_type",                                        limit: 255
    t.string   "supervisor_name",                                 limit: 255
    t.string   "supervisor_title",                                limit: 255
    t.string   "supervisor_phone",                                limit: 255
    t.text     "reason_for_leaving",                              limit: 65535
    t.string   "equipment_used",                                  limit: 255
    t.string   "number_of_people_supervised",                     limit: 255
    t.string   "types_of_people_supervised",                      limit: 255
    t.string   "other_name",                                      limit: 255
    t.boolean  "can_contact"
    t.string   "contact_when",                                    limit: 255
    t.integer  "position",                                        limit: 4
    t.text     "full_address_summary",                            limit: 65535
    t.text     "equipment_used_summary",                          limit: 65535
    t.string   "initial_job_title",                               limit: 255
    t.string   "supervisor_email",                                limit: 255
    t.string   "address2",                                        limit: 255
    t.integer  "lookup_full_part_time_id",                        limit: 4
    t.integer  "lookup_state_id",                                 limit: 4
    t.datetime "created_at",                                                    null: false
    t.datetime "updated_at",                                                    null: false
    t.string   "custom_string_one",                               limit: 255
    t.string   "custom_string_two",                               limit: 255
    t.text     "custom_text_one",                                 limit: 65535
    t.text     "custom_text_two",                                 limit: 65535
    t.text     "custom_text_three",                               limit: 65535
    t.text     "custom_text_four",                                limit: 65535
    t.text     "custom_text_five",                                limit: 65535
    t.text     "custom_text_six",                                 limit: 65535
    t.text     "custom_text_seven",                               limit: 65535
    t.string   "custom_string_three",                             limit: 255
    t.string   "custom_string_four",                              limit: 255
    t.string   "custom_string_five",                              limit: 255
    t.string   "custom_string_six",                               limit: 255
    t.string   "custom_string_seven",                             limit: 255
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.integer  "lookup_applicant_work_history2s_custom_one_id",   limit: 4
    t.integer  "lookup_applicant_work_history2s_custom_two_id",   limit: 4
    t.integer  "lookup_applicant_work_history2s_custom_three_id", limit: 4
    t.integer  "lookup_applicant_work_history2s_custom_four_id",  limit: 4
    t.integer  "lookup_applicant_work_history2s_custom_five_id",  limit: 4
  end

  add_index "user_applicant_work_history2s", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_work_history3s", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",                        limit: 4
    t.string   "employer",                                        limit: 255
    t.string   "employer_type",                                   limit: 255
    t.string   "address",                                         limit: 255
    t.string   "city",                                            limit: 255
    t.string   "zip",                                             limit: 255
    t.string   "primary_phone",                                   limit: 255
    t.date     "begin_date"
    t.date     "end_date"
    t.string   "job_title",                                       limit: 255
    t.text     "work_performed",                                  limit: 65535
    t.text     "description",                                     limit: 65535
    t.string   "hours_per_week",                                  limit: 255
    t.string   "starting_pay",                                    limit: 255
    t.string   "ending_pay",                                      limit: 255
    t.string   "pay_type",                                        limit: 255
    t.string   "supervisor_name",                                 limit: 255
    t.string   "supervisor_title",                                limit: 255
    t.string   "supervisor_phone",                                limit: 255
    t.text     "reason_for_leaving",                              limit: 65535
    t.string   "equipment_used",                                  limit: 255
    t.string   "number_of_people_supervised",                     limit: 255
    t.string   "types_of_people_supervised",                      limit: 255
    t.string   "other_name",                                      limit: 255
    t.boolean  "can_contact"
    t.string   "contact_when",                                    limit: 255
    t.integer  "position",                                        limit: 4
    t.text     "full_address_summary",                            limit: 65535
    t.text     "equipment_used_summary",                          limit: 65535
    t.string   "initial_job_title",                               limit: 255
    t.string   "supervisor_email",                                limit: 255
    t.string   "address2",                                        limit: 255
    t.integer  "lookup_full_part_time_id",                        limit: 4
    t.integer  "lookup_state_id",                                 limit: 4
    t.datetime "created_at",                                                    null: false
    t.datetime "updated_at",                                                    null: false
    t.text     "custom_text_one",                                 limit: 65535
    t.text     "custom_text_two",                                 limit: 65535
    t.text     "custom_text_three",                               limit: 65535
    t.text     "custom_text_four",                                limit: 65535
    t.text     "custom_text_five",                                limit: 65535
    t.text     "custom_text_six",                                 limit: 65535
    t.text     "custom_text_seven",                               limit: 65535
    t.string   "custom_string_one",                               limit: 255
    t.string   "custom_string_two",                               limit: 255
    t.string   "custom_string_three",                             limit: 255
    t.string   "custom_string_four",                              limit: 255
    t.string   "custom_string_five",                              limit: 255
    t.string   "custom_string_six",                               limit: 255
    t.string   "custom_string_seven",                             limit: 255
    t.date     "custom_date_one"
    t.date     "custom_date_two"
    t.date     "custom_date_three"
    t.date     "custom_date_four"
    t.date     "custom_date_five"
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.integer  "lookup_applicant_work_history3s_custom_one_id",   limit: 4
    t.integer  "lookup_applicant_work_history3s_custom_two_id",   limit: 4
    t.integer  "lookup_applicant_work_history3s_custom_three_id", limit: 4
    t.integer  "lookup_applicant_work_history3s_custom_four_id",  limit: 4
    t.integer  "lookup_applicant_work_history3s_custom_five_id",  limit: 4
  end

  add_index "user_applicant_work_history3s", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_applicant_work_skills", force: :cascade do |t|
    t.integer  "user_applicant_detail_id", limit: 4
    t.string   "name",                     limit: 255
    t.string   "skill_level",              limit: 255
    t.string   "years_used",               limit: 255
    t.string   "last_used",                limit: 255
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.integer  "position",                 limit: 4
    t.text     "custom_text_one",          limit: 65535
    t.text     "custom_text_two",          limit: 65535
  end

  add_index "user_applicant_work_skills", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "user_email_opt_out_selections", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "event_type", limit: 255
    t.integer  "event_id",   limit: 4
  end

  create_table "user_employee_details", force: :cascade do |t|
    t.integer  "user_id",                               limit: 4
    t.string   "employee_id_detail",                    limit: 255
    t.string   "title_detail",                          limit: 255
    t.date     "hire_date"
    t.date     "start_date"
    t.string   "supervisor_detail",                     limit: 255
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
    t.string   "custom_string_one",                     limit: 255
    t.string   "custom_string_two",                     limit: 255
    t.string   "custom_string_three",                   limit: 255
    t.integer  "lookup_current_employment_location_id", limit: 4
  end

  add_index "user_employee_details", ["user_id"], name: "index_user_employee_details_on_user_id", using: :btree

  create_table "user_internal_demographic_details", force: :cascade do |t|
    t.integer  "user_id",                    limit: 4
    t.date     "date_of_birth"
    t.integer  "lookup_gender_id",           limit: 4
    t.boolean  "is_disabled"
    t.boolean  "is_veteran"
    t.integer  "lookup_race_id",             limit: 4
    t.boolean  "is_disabled_veteran"
    t.boolean  "is_vietnam_veteran"
    t.boolean  "is_veteran_spouse"
    t.boolean  "is_veteran_orphan"
    t.boolean  "is_veteran_other"
    t.boolean  "eeo_hispanic_latino_status"
    t.boolean  "is_us_citizen"
    t.boolean  "is_resident_of_state"
    t.integer  "lookup_veteran_status_id",   limit: 4
    t.string   "disability_detail",          limit: 255
    t.boolean  "is_nonresident_alien"
    t.string   "custom_string_one",          limit: 255
    t.text     "custom_text_one",            limit: 65535
    t.text     "custom_text_two",            limit: 65535
    t.boolean  "custom_boolean_one"
    t.integer  "lookup_citizenship_id",      limit: 4
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.integer  "lookup_disabled_status_id",  limit: 4
  end

  create_table "user_keywords", force: :cascade do |t|
    t.integer "user_id",  limit: 4
    t.text    "keywords", limit: 65535
  end

  add_index "user_keywords", ["keywords"], name: "fulltext_keywords", type: :fulltext
  add_index "user_keywords", ["user_id"], name: "index_user_keywords_on_user_id", unique: true, using: :btree

  create_table "user_notes", force: :cascade do |t|
    t.integer  "user_id",            limit: 4
    t.integer  "from_user_id",       limit: 4
    t.integer  "from_user_group_id", limit: 4
    t.integer  "job_application_id", limit: 4
    t.text     "body",               limit: 65535
    t.boolean  "hr_only"
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  create_table "user_organizational_unit_assignments", force: :cascade do |t|
    t.integer "organizational_unit_id", limit: 4
    t.integer "user_id",                limit: 4
  end

  add_index "user_organizational_unit_assignments", ["user_id"], name: "index_user_organizational_unit_assignments_on_user_id", using: :btree

  create_table "user_password_histories", force: :cascade do |t|
    t.integer  "user_id",            limit: 4
    t.string   "encrypted_password", limit: 255
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  create_table "user_preferences", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.string   "time_zone",  limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  add_index "user_preferences", ["user_id"], name: "index_user_preferences_on_user_id", using: :btree

  create_table "user_selection_fields", force: :cascade do |t|
    t.string   "name",                          limit: 255
    t.string   "authorization_group_ids",       limit: 255
    t.boolean  "is_multi"
    t.integer  "min_scope",                     limit: 4
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
    t.string   "usf_type",                      limit: 255
    t.string   "workflow_state_definition_ids", limit: 255
  end

  create_table "user_selections", force: :cascade do |t|
    t.integer  "selector_id",        limit: 4
    t.string   "selector_type",      limit: 255
    t.integer  "user_id",            limit: 4
    t.integer  "selection_field_id", limit: 4
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  add_index "user_selections", ["selector_id", "selector_type"], name: "index_user_selections_on_selector_id_and_selector_type", using: :btree
  add_index "user_selections", ["user_id"], name: "index_user_selections_on_user_id", using: :btree

  create_table "user_voluntary_demographic_details", force: :cascade do |t|
    t.integer  "user_applicant_detail_id",   limit: 4
    t.date     "date_of_birth"
    t.integer  "lookup_gender_id",           limit: 4
    t.boolean  "is_disabled"
    t.boolean  "is_veteran"
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.integer  "lookup_race_id",             limit: 4
    t.boolean  "is_disabled_veteran"
    t.boolean  "is_vietnam_veteran"
    t.boolean  "is_veteran_spouse"
    t.boolean  "is_veteran_orphan"
    t.boolean  "is_veteran_other"
    t.boolean  "eeo_hispanic_latino_status"
    t.boolean  "is_us_citizen"
    t.boolean  "is_resident_of_state"
    t.integer  "lookup_veteran_status_id",   limit: 4
    t.string   "disability_detail",          limit: 255
    t.boolean  "is_nonresident_alien"
    t.string   "custom_string_one",          limit: 255
    t.text     "custom_text_one",            limit: 65535
    t.text     "custom_text_two",            limit: 65535
    t.boolean  "custom_boolean_one"
    t.integer  "lookup_citizenship_id",      limit: 4
    t.integer  "lookup_disabled_status_id",  limit: 4
  end

  add_index "user_voluntary_demographic_details", ["user_applicant_detail_id"], name: "uad_id_index", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "username",                     limit: 255
    t.string   "encrypted_password",           limit: 255
    t.string   "confirmation_key",             limit: 255
    t.string   "first_name",                   limit: 255
    t.string   "last_name",                    limit: 255
    t.string   "middle_name",                  limit: 255
    t.string   "salutation",                   limit: 255
    t.string   "suffix",                       limit: 255
    t.string   "postal_code",                  limit: 255
    t.string   "encrypted_ssn",                limit: 255
    t.boolean  "hr_access",                                  default: false
    t.integer  "lookup_challenge_question_id", limit: 4
    t.string   "challenge_question_response",  limit: 255
    t.boolean  "delta",                                      default: true
    t.datetime "created_at",                                                 null: false
    t.datetime "updated_at",                                                 null: false
    t.string   "custom_string_one",            limit: 255
    t.string   "custom_string_two",            limit: 255
    t.text     "custom_text_one",              limit: 65535
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.integer  "lookup_user_custom_one_id",    limit: 4
    t.integer  "preferred_group_id",           limit: 4
    t.integer  "status",                       limit: 4,     default: 0
    t.string   "guest_password",               limit: 255
    t.integer  "version",                      limit: 4,     default: 0
    t.integer  "source_user_id",               limit: 4
    t.boolean  "latest",                                     default: false
    t.string   "external_authentication_key",  limit: 255
    t.string   "ssn_last_four_digits",         limit: 255
    t.text     "account_notes",                limit: 65535
    t.string   "banner_id_detail",             limit: 255
    t.boolean  "can_contact"
    t.integer  "default_module",               limit: 4,     default: 0
    t.string   "last_login_from",              limit: 255
    t.string   "hashed_ssn",                   limit: 255
    t.integer  "lookup_salutation_id",         limit: 4
    t.boolean  "is_employee"
    t.integer  "supervisor_id",                limit: 4
    t.integer  "reporting_org_unit_id",        limit: 4
    t.date     "employment_anniversary_date"
    t.integer  "position_type_id",             limit: 4
    t.boolean  "ep_access",                                  default: false, null: false
    t.integer  "supervisor_lft",               limit: 4
    t.integer  "supervisor_rgt",               limit: 4
    t.integer  "ssn_key_hash",                 limit: 8
    t.boolean  "show_survey",                                default: true
  end

  add_index "users", ["encrypted_ssn", "version"], name: "index_users_on_ssn_and_version", unique: true, using: :btree
  add_index "users", ["is_employee"], name: "index_users_on_is_employee", using: :btree
  add_index "users", ["source_user_id"], name: "index_users_on_source_user_id", using: :btree
  add_index "users", ["supervisor_id"], name: "index_users_on_supervisor_id", using: :btree
  add_index "users", ["supervisor_lft"], name: "index_users_on_supervisor_lft", using: :btree
  add_index "users", ["supervisor_rgt"], name: "index_users_on_supervisor_rgt", using: :btree
  add_index "users", ["username"], name: "index_users_on_username", using: :btree
  add_index "users", ["version", "guest_password", "status"], name: "index_users_on_version_and_guest_password_and_status", using: :btree
  add_index "users", ["version"], name: "index_users_on_email_and_version", using: :btree

  create_table "veteran_status_selections", force: :cascade do |t|
    t.string   "selector_type",                 limit: 255
    t.integer  "selector_id",                   limit: 4
    t.integer  "multiselect_veteran_status_id", limit: 4
    t.string   "additional_string",             limit: 255
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
  end

  add_index "veteran_status_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "waiting_for_transition_site_trigger_instances", force: :cascade do |t|
    t.integer  "employer_id",         limit: 4
    t.integer  "site_trigger_def_id", limit: 4
    t.string   "serialized_event",    limit: 255
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "watchlist_action_associations", force: :cascade do |t|
    t.integer  "observing_user_id",  limit: 4
    t.integer  "observed_action_id", limit: 4
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  add_index "watchlist_action_associations", ["observing_user_id", "observed_action_id"], name: "ix_observation", unique: true, using: :btree

  create_table "watchlist_hiring_proposal_associations", force: :cascade do |t|
    t.integer  "observing_user_id",           limit: 4
    t.integer  "observed_hiring_proposal_id", limit: 4
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  add_index "watchlist_hiring_proposal_associations", ["observing_user_id", "observed_hiring_proposal_id"], name: "ix_observation", unique: true, using: :btree

  create_table "watchlist_item_selections", force: :cascade do |t|
    t.integer "user_id",        limit: 4
    t.integer "watchlist_item", limit: 4
  end

  create_table "watchlist_position_context_associations", force: :cascade do |t|
    t.integer  "observing_user_id",            limit: 4
    t.integer  "observed_position_context_id", limit: 4
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  add_index "watchlist_position_context_associations", ["observing_user_id", "observed_position_context_id"], name: "ix_observation", unique: true, using: :btree

  create_table "watchlist_user_associations", force: :cascade do |t|
    t.integer  "observing_user_id", limit: 4
    t.integer  "observed_user_id",  limit: 4
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  add_index "watchlist_user_associations", ["observing_user_id", "observed_user_id"], name: "ix_observation", unique: true, using: :btree

  create_table "work_contact_infos", force: :cascade do |t|
    t.integer  "user_id",                            limit: 4
    t.string   "email",                              limit: 255
    t.string   "address1",                           limit: 255
    t.string   "address2",                           limit: 255
    t.string   "city",                               limit: 255
    t.integer  "lookup_state_id",                    limit: 4
    t.string   "county",                             limit: 255
    t.integer  "lookup_country_id",                  limit: 4
    t.string   "primary_phone",                      limit: 255
    t.string   "secondary_phone",                    limit: 255
    t.string   "primary_fax",                        limit: 255
    t.string   "secondary_fax",                      limit: 255
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
    t.string   "postal_code",                        limit: 255
    t.integer  "lookup_preferred_contact_method_id", limit: 4
  end

  add_index "work_contact_infos", ["lookup_country_id"], name: "index_work_contact_infos_on_lookup_country_id", using: :btree
  add_index "work_contact_infos", ["lookup_state_id"], name: "index_work_contact_infos_on_lookup_state_id", using: :btree
  add_index "work_contact_infos", ["user_id"], name: "index_work_contact_infos_on_user_id", using: :btree

  create_table "work_location_selections", force: :cascade do |t|
    t.string   "selector_type",                limit: 255
    t.integer  "selector_id",                  limit: 4
    t.integer  "multiselect_work_location_id", limit: 4
    t.string   "additional_string",            limit: 255
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
  end

  add_index "work_location_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "work_shift_selections", force: :cascade do |t|
    t.string   "selector_type",             limit: 255
    t.integer  "selector_id",               limit: 4
    t.integer  "multiselect_work_shift_id", limit: 4
    t.string   "additional_string",         limit: 255
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  add_index "work_shift_selections", ["selector_id", "selector_type"], name: "ix_selectors", using: :btree

  create_table "workflow_definitions", force: :cascade do |t|
    t.integer  "workflow_supported_type_id", limit: 4
    t.string   "name",                       limit: 255, null: false
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.integer  "draft_workflow_id",          limit: 4
    t.string   "context_type",               limit: 255
    t.integer  "context_id",                 limit: 4
  end

  create_table "workflow_inherited_state_definitions", force: :cascade do |t|
    t.integer  "workflow_supported_type_id", limit: 4
    t.string   "name",                       limit: 255,                 null: false
    t.boolean  "deletable_by_customer",                  default: false
    t.boolean  "active",                                 default: true
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
    t.boolean  "show_on_applicant_portal"
  end

  create_table "workflow_state_definitions", force: :cascade do |t|
    t.integer  "workflow_definition_id",                             limit: 4,                   null: false
    t.integer  "workflow_inherited_state_definition_id",             limit: 4
    t.string   "name",                                               limit: 255,                 null: false
    t.boolean  "default_start_state",                                            default: false
    t.integer  "authorization_group_id",                             limit: 4
    t.boolean  "group_member_prompt",                                            default: false
    t.datetime "created_at",                                                                     null: false
    t.datetime "updated_at",                                                                     null: false
    t.boolean  "active",                                                         default: false
    t.boolean  "workflowable_deletable",                                         default: false
    t.boolean  "is_dispensed"
    t.boolean  "is_considered_hired"
    t.boolean  "hidden_from_non_manage_applicants_privileged_users"
    t.boolean  "posting_cloneable"
    t.boolean  "form_editable"
    t.integer  "position",                                           limit: 4
    t.boolean  "show_on_applicant_portal"
    t.boolean  "hidden_in_search_results",                                       default: false
    t.boolean  "show_in_inbox"
    t.boolean  "is_declined_by_applicant"
    t.boolean  "can_start_hiring_proposal"
    t.boolean  "saves_changes"
    t.boolean  "set_auto_number"
    t.datetime "deleted_at"
    t.boolean  "applicant_may_not_withdraw_application"
    t.boolean  "restricted",                                                     default: false
    t.boolean  "activates_guest_user",                                           default: false
    t.boolean  "deactivates_guest_user",                                         default: false
    t.boolean  "check_date_close"
    t.boolean  "check_date_open",                                                default: false
    t.integer  "open_date_workflow_state_definition_id",             limit: 4
    t.boolean  "can_start_onboarding_event"
    t.boolean  "not_available_for_reference_notification"
    t.boolean  "not_hired_applicants_must_be_dispensed",                         default: false
    t.boolean  "can_edit_data",                                                  default: false
    t.boolean  "can_edit_supplemental_questions",                                default: false
    t.boolean  "can_edit_documents",                                             default: false
  end

  create_table "workflow_state_entrance_reason_definitions", force: :cascade do |t|
    t.integer  "workflow_state_definition_id",    limit: 4
    t.string   "reason",                          limit: 255
    t.boolean  "requires_additional_explanation"
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
  end

  create_table "workflow_state_event_emails", force: :cascade do |t|
    t.string   "name",                   limit: 255
    t.string   "system_key",             limit: 255
    t.integer  "email_template_type_id", limit: 4
    t.string   "content_type",           limit: 255, default: "text/html"
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
    t.boolean  "prompt_for_group",                   default: false
  end

  create_table "workflow_state_event_templates", force: :cascade do |t|
    t.integer  "employer_email_template_id",                   limit: 4
    t.integer  "workflow_state_event_email_id",                limit: 4
    t.integer  "workflow_state_definition_id",                 limit: 4
    t.integer  "workflow_state_entrance_reason_definition_id", limit: 4
    t.integer  "authorization_group_id",                       limit: 4
    t.boolean  "deliver_to_group"
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
  end

  create_table "workflow_state_histories", force: :cascade do |t|
    t.integer  "workflow_definition_id",               limit: 4
    t.integer  "workflow_id",                          limit: 4
    t.integer  "workflow_state_id",                    limit: 4
    t.integer  "workflow_state_entrance_count",        limit: 4
    t.string   "workflow_historical_state_name",       limit: 255
    t.string   "workflow_corrected_state_name",        limit: 255
    t.string   "workflow_historical_group_owner_name", limit: 255
    t.string   "workflow_historical_individual_owner", limit: 255
    t.integer  "m_jullian_d_entered",                  limit: 4
    t.integer  "year_entered",                         limit: 4
    t.integer  "month_entered",                        limit: 4
    t.integer  "day_of_month_entered",                 limit: 4
    t.datetime "timestamp_entered"
    t.integer  "m_julian_d_exited",                    limit: 4
    t.integer  "year_exited",                          limit: 4
    t.integer  "month_exited",                         limit: 4
    t.integer  "day_of_month_exited",                  limit: 4
    t.datetime "timestamp_exited"
    t.datetime "created_at",                                       null: false
    t.datetime "updated_at",                                       null: false
    t.integer  "workflow_state_definition_id",         limit: 4
    t.integer  "workflow_owner_user_id",               limit: 4
    t.integer  "workflowable_id",                      limit: 4
    t.string   "workflowable_type",                    limit: 255
  end

  add_index "workflow_state_histories", ["workflow_id", "workflow_state_id"], name: "ix_workflow_id_workflow_state_id", using: :btree
  add_index "workflow_state_histories", ["workflow_state_definition_id"], name: "ix_workflow_state_definition_id", using: :btree
  add_index "workflow_state_histories", ["workflowable_id"], name: "ix_workflow_state_history_id", using: :btree
  add_index "workflow_state_histories", ["workflowable_type"], name: "ix_workflow_state_history_type", using: :btree

  create_table "workflow_state_transition_definitions", force: :cascade do |t|
    t.integer  "workflow_definition_id",   limit: 4,   null: false
    t.integer  "from_state_definition_id", limit: 4,   null: false
    t.integer  "to_state_definition_id",   limit: 4,   null: false
    t.string   "name",                     limit: 255
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
  end

  create_table "workflow_state_transition_histories", force: :cascade do |t|
    t.integer  "state_transition_def_id",    limit: 4
    t.integer  "from_state_history_id",      limit: 4
    t.integer  "to_state_history_id",        limit: 4
    t.string   "historical_transition_name", limit: 255
    t.string   "current_transition_name",    limit: 255
    t.string   "transitioned_by_user",       limit: 255
    t.string   "transitioned_by_user_group", limit: 255
    t.boolean  "privileged_transition"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.integer  "workflow_id",                limit: 4
    t.integer  "workflowable_id",            limit: 4
    t.string   "workflowable_type",          limit: 255
  end

  add_index "workflow_state_transition_histories", ["workflow_id"], name: "ix_workflow_id", using: :btree
  add_index "workflow_state_transition_histories", ["workflowable_id"], name: "index_workflow_state_transition_histories_on_workflowable_id", using: :btree

  create_table "workflow_states", force: :cascade do |t|
    t.integer  "workflow_id",                  limit: 4,             null: false
    t.integer  "workflow_state_definition_id", limit: 4,             null: false
    t.integer  "workflow_owner_user_id",       limit: 4
    t.integer  "times_entered",                limit: 4, default: 0
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
  end

  add_index "workflow_states", ["workflow_id"], name: "index_workflow_states_on_workflow_id", using: :btree
  add_index "workflow_states", ["workflow_state_definition_id"], name: "index_workflow_states_on_workflow_state_definition_id", using: :btree

  create_table "workflow_supported_types", force: :cascade do |t|
    t.string   "name",                  limit: 255,                 null: false
    t.boolean  "support_for_subtyping",             default: false
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
  end

  create_table "workflowable_test_models", force: :cascade do |t|
    t.integer  "workflow_state_id", limit: 4
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.boolean  "cloneable"
    t.boolean  "testing"
  end

  create_table "workflows", force: :cascade do |t|
    t.integer  "workflow_definition_id", limit: 4, null: false
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  create_table "working_condition_custom_five_selections", force: :cascade do |t|
    t.string   "selector_type",                                limit: 255
    t.integer  "selector_id",                                  limit: 4
    t.integer  "multiselect_working_condition_custom_five_id", limit: 4
    t.string   "additional_string",                            limit: 255
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
  end

  create_table "working_condition_custom_four_selections", force: :cascade do |t|
    t.string   "selector_type",                                limit: 255
    t.integer  "selector_id",                                  limit: 4
    t.integer  "multiselect_working_condition_custom_four_id", limit: 4
    t.string   "additional_string",                            limit: 255
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
  end

  create_table "working_condition_custom_one_selections", force: :cascade do |t|
    t.string   "selector_type",                               limit: 255
    t.integer  "selector_id",                                 limit: 4
    t.integer  "multiselect_working_condition_custom_one_id", limit: 4
    t.string   "additional_string",                           limit: 255
    t.datetime "created_at",                                              null: false
    t.datetime "updated_at",                                              null: false
  end

  create_table "working_condition_custom_three_selections", force: :cascade do |t|
    t.string   "selector_type",                                 limit: 255
    t.integer  "selector_id",                                   limit: 4
    t.integer  "multiselect_working_condition_custom_three_id", limit: 4
    t.string   "additional_string",                             limit: 255
    t.datetime "created_at",                                                null: false
    t.datetime "updated_at",                                                null: false
  end

  create_table "working_condition_custom_two_selections", force: :cascade do |t|
    t.string   "selector_type",                               limit: 255
    t.integer  "selector_id",                                 limit: 4
    t.integer  "multiselect_working_condition_custom_two_id", limit: 4
    t.string   "additional_string",                           limit: 255
    t.datetime "created_at",                                              null: false
    t.datetime "updated_at",                                              null: false
  end

  create_table "working_conditions", force: :cascade do |t|
    t.text     "repetitive_motion_description",            limit: 65535
    t.text     "carrying_description",                     limit: 65535
    t.text     "pulling_description",                      limit: 65535
    t.text     "pushing_description",                      limit: 65535
    t.text     "lifting_description",                      limit: 65535
    t.text     "custom_text_one",                          limit: 65535
    t.text     "custom_text_two",                          limit: 65535
    t.text     "custom_text_three",                        limit: 65535
    t.text     "custom_text_four",                         limit: 65535
    t.text     "custom_text_five",                         limit: 65535
    t.text     "custom_text_six",                          limit: 65535
    t.text     "custom_text_seven",                        limit: 65535
    t.text     "custom_text_eight",                        limit: 65535
    t.text     "custom_text_nine",                         limit: 65535
    t.text     "custom_text_ten",                          limit: 65535
    t.boolean  "custom_boolean_one"
    t.boolean  "custom_boolean_two"
    t.boolean  "custom_boolean_three"
    t.boolean  "custom_boolean_four"
    t.boolean  "custom_boolean_five"
    t.boolean  "custom_boolean_six"
    t.boolean  "custom_boolean_seven"
    t.boolean  "custom_boolean_eight"
    t.boolean  "custom_boolean_nine"
    t.boolean  "custom_boolean_ten"
    t.string   "custom_string_one",                        limit: 255
    t.string   "custom_string_two",                        limit: 255
    t.string   "custom_string_three",                      limit: 255
    t.string   "custom_string_four",                       limit: 255
    t.string   "custom_string_five",                       limit: 255
    t.string   "custom_string_six",                        limit: 255
    t.string   "custom_string_seven",                      limit: 255
    t.string   "custom_string_eight",                      limit: 255
    t.string   "custom_string_nine",                       limit: 255
    t.string   "custom_string_ten",                        limit: 255
    t.datetime "created_at",                                             null: false
    t.datetime "updated_at",                                             null: false
    t.integer  "lookup_standing_id",                       limit: 4
    t.integer  "lookup_sitting_id",                        limit: 4
    t.integer  "lookup_reaching_id",                       limit: 4
    t.integer  "lookup_crouching_id",                      limit: 4
    t.integer  "lookup_crawling_id",                       limit: 4
    t.integer  "lookup_climbing_id",                       limit: 4
    t.integer  "lookup_stooping_id",                       limit: 4
    t.integer  "lookup_walking_id",                        limit: 4
    t.integer  "lookup_talking_id",                        limit: 4
    t.integer  "lookup_hearing_id",                        limit: 4
    t.integer  "lookup_repetitive_motion_id",              limit: 4
    t.integer  "lookup_grasping_id",                       limit: 4
    t.integer  "lookup_carrying_id",                       limit: 4
    t.integer  "lookup_carrying_weight_id",                limit: 4
    t.integer  "lookup_pulling_id",                        limit: 4
    t.integer  "lookup_pulling_weight_id",                 limit: 4
    t.integer  "lookup_pushing_id",                        limit: 4
    t.integer  "lookup_pushing_weight_id",                 limit: 4
    t.integer  "lookup_lifting_amount_id",                 limit: 4
    t.integer  "lookup_lifting_frequency_id",              limit: 4
    t.integer  "lookup_biohazard_exposure_id",             limit: 4
    t.integer  "lookup_blood_exposure_id",                 limit: 4
    t.integer  "lookup_blood_potential_exposure_id",       limit: 4
    t.integer  "lookup_animal_exposure_id",                limit: 4
    t.integer  "lookup_chemical_exposure_id",              limit: 4
    t.integer  "lookup_wear_protective_clothing_id",       limit: 4
    t.integer  "lookup_wear_protective_equipment_id",      limit: 4
    t.integer  "lookup_use_stair_id",                      limit: 4
    t.integer  "lookup_use_ladder_id",                     limit: 4
    t.integer  "lookup_use_ramp_id",                       limit: 4
    t.integer  "lookup_working_condition_custom_one_id",   limit: 4
    t.integer  "lookup_working_condition_custom_two_id",   limit: 4
    t.integer  "lookup_working_condition_custom_three_id", limit: 4
    t.integer  "lookup_working_condition_custom_four_id",  limit: 4
    t.integer  "lookup_working_condition_custom_five_id",  limit: 4
    t.integer  "lookup_working_condition_custom_six_id",   limit: 4
    t.integer  "lookup_working_condition_custom_seven_id", limit: 4
    t.integer  "lookup_working_condition_custom_eight_id", limit: 4
    t.integer  "lookup_working_condition_custom_nine_id",  limit: 4
    t.integer  "lookup_working_condition_custom_ten_id",   limit: 4
    t.integer  "position_context_id",                      limit: 4
  end

  add_index "working_conditions", ["position_context_id"], name: "position_context", using: :btree

  add_foreign_key "surveys", "Users", column: "user_id", name: "surveys_ibfk_1"
end
