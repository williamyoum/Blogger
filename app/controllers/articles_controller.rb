class ArticlesController < ApplicationController
    def index
        # use instance variable that is not local
        # @variable allows the controller and view to access the var
        @articles = Article.all
    end

    def show
        @article = Article.find(params[:id])
    end
end

