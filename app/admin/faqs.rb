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
    default_actions
  end

  collection_action :sort, :method => :post do
    params[:faq].each_with_index do |id, index|
      Faq.update_all(['position=?', index+1], ['id=?', id])
    end
    render :nothing => true
  end

end
