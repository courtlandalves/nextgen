ActiveAdmin.register Firm do

  index :as => :grid do |firm|
    div_for(firm, {:style => "display:table; height: 50px; text-align: center; width:100%"}) do |firm|
      link_to(image_tag(firm.image_url, {:style => "max-height:50px; max-width: 100%; border: 1px solid; "}), admin_firm_path(firm), {:style => "display:table-cell; vertical-align:middle; text-aling:center;"})
    end
  end

end
