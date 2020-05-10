class StaticPagesController < ApplicationController
  def index
    render 'public/index.html'
  end

  def about
    render 'public/about.html'
  end

  def contact
    render 'public/contact.html'
  end
end
