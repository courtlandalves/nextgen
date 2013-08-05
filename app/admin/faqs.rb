ActiveAdmin.register Faq do
  config.sort_order = 'position_asc'

  index do
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
