class CreateFirms < ActiveRecord::Migration
  def change
    create_table :firms do |t|
      t.string :image_url
      t.string :url

      t.timestamps
    end
  end
end
