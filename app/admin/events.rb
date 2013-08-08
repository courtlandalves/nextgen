ActiveAdmin.register Event do
  config.sort_order = 'date_desc'
  filter :title
  filter :date

  index do
    column :image do |event|
      link_to(image_tag(event.image_url(:thumb).to_s), admin_event_path(event))
    end
    column :title
    column :date
    default_actions
  end

  show :title => :title do |event|
    attributes_table do
      row :title
      row :date
      row :image do
        image_tag(event.image_url)
      end
     end
  end

end
