Rails.application.routes.draw do
  devise_for :users
  
  root to: 'pages#index'

  # Blog
  get '/blog' => 'posts#index'

  get '/blog/:id' => 'posts#show'

  # Project Portfolio

  # Admin
  get '/admin' => 'admin#index'

end
