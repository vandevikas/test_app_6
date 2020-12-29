class ArticlesController < ApplicationController 
    def show
        @article = Article.find(params[:id]) #params hash to pass id from site
    end
end