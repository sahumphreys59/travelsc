Rails.application.routes.draw do
	get '/home' => 'pages#home'
	get '/sites' => 'pages#sites'
	get '/restuarants' => 'pages#restuarants'
	get '/attractions' => 'pages#attractions'
	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
