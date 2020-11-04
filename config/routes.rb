Rails.application.routes.draw do
  resources :posts, only: :show
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #get 'posts/:id', to: 'posts#show'
end
