class ArticlesController < ApplicationController
  def new
   @articles = Article.all
  end
end
