class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :line_id, unique: true
      t.timestamps null: false
    end
  end
end
