Rails.application.routes.draw do
  resources :events, except: [:new, :edit]
  resources :examples, except: [:new, :edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  post '/events/:id' => 'events#create'
  delete '/events/:id' => 'events#delete'
  get '/events/:id' => 'events#index'
  resources :users, only: [:index, :show]
end
