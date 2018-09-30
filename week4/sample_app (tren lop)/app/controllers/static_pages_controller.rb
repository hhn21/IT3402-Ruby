class StaticPagesController < ApplicationController
  def home
  	render 'static_pages/home' #ban chat no la ntn, neu khong viet gi, auto tnay
  end

  def help
  end
end
