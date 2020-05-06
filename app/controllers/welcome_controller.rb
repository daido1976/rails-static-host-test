class WelcomeController < ApplicationController
  include ActionView::Rendering

  def index
    render file: 'public/index.html'
  end
end
