Rails.application.routes.draw do
 
	root 'web_pages#home'
 

  get '/about', to: 'web_pages#about'

  get '/contact', to: 'web_pages#contact'

  get '/service', to: 'web_pages#service'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
