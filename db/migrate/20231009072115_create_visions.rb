class CreateVisions < ActiveRecord::Migration[7.0]
  def change
    create_table :visions do |t|
      t.text :text   
      t.boolean :clear,   null: false, default:false            
      t.integer :user_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end
