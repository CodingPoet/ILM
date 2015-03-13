class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.references :user, index: true
      t.text :love_message
      t.string :tags
      t.datetime :last_seen_at

      t.timestamps
    end
  end
end
