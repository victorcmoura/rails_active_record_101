class CommentsController < ActionController::Base
    def index
        @comments = Comment.where(:article_id => params[:article_id])
    end

    def comment_params
        params.require(:comment).permit(:article_id)
    end
end
  