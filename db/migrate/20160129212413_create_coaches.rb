class CreateCoaches < ActiveRecord::Migration
  def change
    create_table :coaches do |t|
      t.string :first_name
      t.string :last_name
      t.string :status
      t.string :email
      t.string :phone
      t.boolean :head_coach

      t.timestamps null: false
    end
  end
end
