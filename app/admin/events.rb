ActiveAdmin.register Event do

  index do
    column :title
    column :date
    column :image
    default_actions
  end

end
