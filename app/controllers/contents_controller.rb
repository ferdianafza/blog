class ContentsController < ApplicationController
	def show
		@comment = Comment.new(article_id: @article.id, name: @name, content: @content)
	end
end
