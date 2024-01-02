class PagesController < ApplicationController
    def home
    end

    def about
    end

    def index
        @articles = Article.all
      end
      
    
end
