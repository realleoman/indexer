class CreateH1s < ActiveRecord::Migration
  def change
    create_table :h1s do |t|
      t.integer :url_id
      t.string :h1

      t.timestamps null: false
    end
  end
end
