class QuestionsController < ApplicationController
	def index
		@title = "Questions";
	end

	def new
	  @question = Question.new
	end

	def create
		render plain: params[:question].to_json;
	end

end
