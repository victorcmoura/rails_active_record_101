class ArticlesController < ActionController::Base
    def index
        @articles = Article.all
    end

    def show
        @article = Article.find(params[:id])
    end

    def article_params
        params.require(:article).permit(:id)
    end
end
  