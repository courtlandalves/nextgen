ActiveAdmin.register BoardMember do

  index do
    column :name
    column :firm
    column :image_url
    column :linkedin_url
    default_actions
  end

end
