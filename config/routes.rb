Rails.application.routes.draw do
  devise_for :users
  
  root to: 'pages#index'

  # Blog

  # Project Portfolio

  # Admin
  get '/admin' => 'admin#index'

end
