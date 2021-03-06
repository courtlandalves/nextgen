class HomeController < ApplicationController
  before_filter :load_events

  def index
    @firms = Firm.order('url ASC')
  end

  def about
    @team_chairs = BoardMember.where(position: 'chair').order('name ASC')
    @team_members = BoardMember.where(position: 'team').order('name ASC')
  end

  def faq
    @faqs = Faq.order('position ASC')
  end

  def vc_faq
    @faqs = VcFaq.order('position ASC')
  end

  def firms
    @firms = Firm.order('name ASC')
  end

  def sponsors
    @sponsors = Sponsor.order('name ASC')
  end

  def contact
    @faqs = Faq.order('position ASC')
  end

end
