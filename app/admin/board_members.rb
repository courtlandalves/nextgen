ActiveAdmin.register BoardMember do
  config.sort_order = 'name_asc'
  filter :name
  filter :firm
  filter :position

  index do
    column :image do |board_member|
      link_to(image_tag(board_member.image_url, {:style => "width: 100px; height: 100px;"}), admin_board_member_path(board_member))
    end
    column :position
    column :name
    column :firm
    column :linkedin_url
    default_actions
  end

  show :title => :name do |board_member|
    attributes_table do
      row :name
      row :image do
        link_to(image_tag(board_member.image_url, {:style => "width: 200px; height: 200px;"}), admin_board_member_path(board_member))
      end
      row :position
      row :firm
      row :linkedin_url do
        link_to(board_member.linkedin_url, board_member.linkedin_url)
      end
      row :bio
    end
  end

  
  form do |f|
    f.inputs "Board Member Info" do
      f.input :name
      f.input :position, :as => :select, :collection => ["team", "chair"]
      f.input :firm
      f.input :bio
      f.input :image_url
      f.input :linkedin_url
    end
    f.buttons
  end


end
