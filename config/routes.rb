Rails.application.routes.draw do
  get 'web_pages/home'

  get 'web_pages/about'

  get 'web_pages/contact'

  get 'web_pages/service'

	root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
