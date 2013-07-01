class HomeController < ApplicationController

  def index
  end

  def about
    @team_chairs = BoardMember.where(position: 'chair').order('name ASC')
    @team_members = BoardMember.where(position: 'team').order('name ASC')
  end

  def faq
  end

  def firms
  end

  def sponsors
  end

  def contact
  end

end
