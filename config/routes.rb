Rails.application.routes.draw do
  resources :users
 #root 'users#index'
 root 'monologue/posts#index'
 mount Monologue::Engine, at: '/'
end
