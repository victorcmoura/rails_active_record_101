class ArticlesController < ApplicationController
    def index
        @articles = Article.all
    end
  
    def myroute
    end
  end
  