ActiveAdmin.register Sponsor do
  filter :url
  filter :name
  config.sort_order = "name_asc"
  config.paginate = false

  index do
    column :image do |sponsor|
      div_for(sponsor, {:style => "display:table; height: 65;  width: 100%; text-align: center;"}) do |sponsor|
          link_to(image_tag(sponsor.image_url, {:style => "max-height:65px; max-width: 100%; border: 1px solid;"}), admin_sponsor_path(sponsor), {:style => "display:table-cell; vertical-align:middle;"})
      end
    end
    column :name
    column :url
    default_actions
  end

  show :title => :name do |sponsor|
    attributes_table do
      row :name
      row :url
      row :image do
        image_tag(sponsor.image_url, {:style => "border: 1px solid;"})
      end
    end
  end

end
