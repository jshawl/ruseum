class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.string :url
      t.belongs_to :museum
      t.belongs_to :artist
      t.timestamps
    end
  end
end
