Rails.application.routes.draw do
  devise_for :users
  resources :organizations
 
	get 'home' => "organizations#home"
	get 'about' => "organizations#about"
	get 'login' => "organizations#login"

	root :to => "organizations#home"
	
end
