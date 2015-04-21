class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    t.string :email, null: false
    t.string :auth_token, null: false
    t.string :username, null: false
    t.string :cohort
    t.boolean :admin, default: false
    end
  end
end
