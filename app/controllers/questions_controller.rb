class QuestionsController < ApplicationController
	def index
		@title = "Questions";
	end

	def new 
	
	end

	def create
		render plain: params[:question].to_json;
	end

end
