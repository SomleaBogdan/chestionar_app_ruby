Rails.application.routes.draw do
	root 'questions#index'

	# ------ RESOURCES
	
	resources :questions
end
