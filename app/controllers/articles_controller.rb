class ArticlesController < ApplicationController 
    def show
        @article = Article.find(params[:id]) #params hash
    end
    
    def index
        @articles = Article.all
    end
end