Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # resources :kittens, only: [:index, :create, :show]
  
  get '/kittens', to: 'kittens#index'
  #need a form to create a new kitten so use the "new" action.
  #/kittens/new needs to be above /:id because Ruby reads top to bottom and will hit /:id first and error.
  get '/kittens/new', to: 'kittens#new'
  get '/kittens/:id', to: 'kittens#show', as: 'kitten'
  post '/kittens', to: 'kittens#create'

  get '/people', to: 'people#index', as: "people"
  
  

end
