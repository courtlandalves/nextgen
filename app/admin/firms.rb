ActiveAdmin.register Firm do
  filter :url
  filter :name
  config.sort_order = "name_asc"
  config.paginate = false

  index :as => :grid do |firm|
    div_for(firm, {:style => "display:table; height: 50px;  width: 100%; text-align: center;"}) do |firm|
      link_to(image_tag(firm.image_url, {:style => "max-height:50px; max-width: 100%; border: 1px solid;"}), admin_firm_path(firm), {:style => "display:table-cell; vertical-align:middle;"})
    end
  end

  show :title => :url do |firm|
    attributes_table do
      row :name
      row :url do
        link_to(firm.url, firm.url)
      end
      row :image do
        image_tag(firm.image_url, {:style => "border: 1px solid;"})
      end
    end
  end

end
