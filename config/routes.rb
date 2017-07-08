Rails.application.routes.draw do
  devise_for :users
  
  root to: 'pages#index'

  # Blog
  get '/blog' => 'posts#index'
  post '/blog' => 'posts#create'
  get '/blog/:id' => 'posts#show'
  patch '/blog/:id' => 'posts#update'

  # Project Portfolio

  # Admin
  get '/admin' => 'admin#index'
  get '/admin/blog/new' => 'posts#new'
  get '/admin/blog/:id/edit' => 'posts#edit'
  delete '/admin/blog/:id' => 'posts#destroy'		

end
