class AddNameToFirms < ActiveRecord::Migration
  def change
    add_column :firms, :name, :string
  end
end
