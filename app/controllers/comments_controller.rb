class CommentsController < ApplicationController
    def index
        @comment = Comment.new
        @article = Article.find(params[:article_id])
        @comments = @article.comments  
        render json: @comments
    end

    def new

    end

    def edit

    end
end
