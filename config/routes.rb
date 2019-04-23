Rails.application.routes.draw do
	root'pages#home'
	get '/restuarants' => 'pages#restuarants'
	get '/attractions' => 'pages#attractions'

	resources :messages
	
	


	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
