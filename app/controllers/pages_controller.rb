class PagesController < ApplicationController
  def index
    @articles = Article.last(3)
  end

  def about
  end

  def contact
  end
end
