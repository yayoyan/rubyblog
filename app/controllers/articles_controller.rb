class ArticlesController < ApplicationController
	

	def new
		#@article = Article.new
	end

	def create
		#@article = Article.new(article_params)
		#if @article.save
		#	redirect_to @article
		#else
		#	render 'new'
		#end

	render plain: params[:article].inspect
	#redirect_to articles_path

	end

    #def show 
    #@article = Article.find(params[:id]) # However you are retrieving your @article  
    #@comment = @article.comments.build
    #end 

	#private

	#def article_params
	#	params.request(:article).permit()  #here go you parameters for an article 
    #end
    
end
