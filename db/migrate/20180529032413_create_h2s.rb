class CreateH2s < ActiveRecord::Migration
  def change
    create_table :h2s do |t|
      t.integer :url_id
      t.string :h2

      t.timestamps null: false
    end
  end
end
