class PagesController < ApplicationController
  def about
    render "about", layout: "application"
  end
end
