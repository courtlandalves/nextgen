ActiveAdmin.register Faq do
  filter :question
  filter :answer
  config.sort_order = 'position_asc'
  config.paginate = false

  index do
    column :position do
      div style: "padding: 2px 3px; font-size: 2em; line-height: 1.2em;" do
        icon("move_vertical", {:class => "icon-large"})
      end
    end
    column :question
    column :answer
    actions
  end

  show :title => :question do |question|
    attributes_table do
      row :question
      row :answer
      row :position
    end
  end

  form do |f|
    f.inputs "FAQ Info" do
      f.input :question
      f.input :answer
      f.input :position, :as => :hidden, :value => Faq.maximum("position")+1 
    end
    f.actions
  end

  collection_action :sort, :method => :post do
    params[:faq].each_with_index do |id, index|
      Faq.where('id=?', id).update_all(['position=?', index+1])
    end
    render :nothing => true
  end

end
