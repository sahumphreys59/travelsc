Rails.application.routes.draw do
	get '/home' => 'pages#home'
	get '/restuarants' => 'pages#restuarants'
	get '/attractions' => 'pages#attractions'

resources :reviews, only: [:create, :show]

	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
