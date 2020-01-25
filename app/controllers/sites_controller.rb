class SitesController < ApplicationController
  layout 'sites'

  def home
    @posts = Post.all.order("created_at DESC").limit(3)
  end

  def aboutus
  end

  def members
  end
end
