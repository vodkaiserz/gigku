class CreateProfilepages < ActiveRecord::Migration
  def change
    create_table :profilepages do |t|
      t.string :name
      t.string :description
      t.string :string
      t.belongs_to :artist, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
