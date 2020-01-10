class HomesController < ApplicationController
  # before_action :authenticate_user!

  before_action :set_article, only: [:show]

	def index
		@articles = Article.order(created_at: :desc).paginate(page: params[:page], per_page: 5)

	end

	def show
		@comment = Comment.new(article_id: @article.id)
	end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_article
      @article = Article.find(params[:id])
    end

end
