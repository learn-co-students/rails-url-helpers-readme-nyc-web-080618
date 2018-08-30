Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  # the as: allows us to use register_path
  get '/register', to: 'users#new', as: 'register'
end
