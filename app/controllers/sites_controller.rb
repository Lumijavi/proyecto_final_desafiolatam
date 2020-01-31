class SitesController < ApplicationController

  def home
    @posts = Post.all.order("created_at DESC").limit(3)
    @nextevents = Event.where('start >= ?', Date.today).order(:start).limit(4)
  end

  def aboutus
  end

  def members
  end
end
