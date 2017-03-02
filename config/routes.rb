Rails.application.routes.draw do
  resources :organizations
 

	get 'home' => "organizations#home"
	get 'about' => "organizations#about"
	
end
