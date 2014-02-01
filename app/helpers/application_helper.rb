module ApplicationHelper

  def markdown
    renderer = Redcarpet::Render::HTML.new(:no_links => true, :hard_wrap => true)
    Redcarpet::Markdown.new( renderer, :space_after_headers => true)
  end

    
end
