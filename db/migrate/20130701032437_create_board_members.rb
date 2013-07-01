class CreateBoardMembers < ActiveRecord::Migration
  def change
    create_table :board_members do |t|
      t.string :name
      t.string :firm
      t.string :image_url
      t.string :linkedin_url
      t.text :bio
      t.string :position

      t.timestamps
    end
  end
end
