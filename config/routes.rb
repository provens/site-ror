Rails.application.routes.draw do
root 'home#index'
get 'home/about'
 
resources :articles do
  resources :comments
end
end