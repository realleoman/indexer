class CreateH3s < ActiveRecord::Migration
  def change
    create_table :h3s do |t|
      t.integer :url_id
      t.string :h3

      t.timestamps null: false
    end
  end
end
