ActiveAdmin.register Sponsor do

  index do
    column :name
    column :image_url
    column :url
    default_actions
  end

end
