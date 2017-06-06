class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :chat_text
      t.text :user_id
      t.timestamps null: false
    end
  end
end
