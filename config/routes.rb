Rails.application.routes.draw do
  resources :posts
  get '/pages', to: 'pages#index'   ## adds pages route to index method of pages controller.
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
