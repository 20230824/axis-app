class CreateTodaygoals < ActiveRecord::Migration[7.0]
  def change
    create_table :todaygoals do |t|
      t.string  :object,    null: false, default: ""
      t.string  :plan,      null: false, default: ""
      t.string  :action,    null: false, default: ""
      t.integer :user_id,   null: false, foreign_key: true
      t.integer :vision_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
