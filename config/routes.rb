Rails.application.routes.draw do
  get 'messages/index'
  get 'messages', to: 'messages#index'

  get 'messages/add'
  post 'messages/add', to: 'messages#create'

  get 'messages/edit/:id', to: 'messages#edit'
  patch 'messages/edit/:id', to: 'messages#update'
  
  get 'messages/delete/:id', to: 'messages#delete'
  get 'messages/:id', to: 'messages#show'

  get 'books/index'
  get 'books', to: 'books#index'

  get 'books/edit'

  get 'books/add'
  post 'books/add'
  
  get 'books/show/:id', to: 'books#show'

  get 'cards', to: 'cards#index'
  get 'cards/index'

  get 'cards/add'
  post 'cards/add'#, to: 'cards#add'

  get 'cards/edit/:id', to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'
  
  get 'cards/delete/:id', to: 'cards#delete'
  
  get 'cards/:id', to: 'cards#show'
  
  

  get 'people/index'
  get 'people', to: 'people#index'
  
  get 'people/add'
  post 'people/add', to: 'people#create'
  
  get 'people/find'
  post 'people/find'
  
  get 'people/edit/:id', to: 'people#edit'
  patch 'people/edit/:id', to: 'people#update'
  
  get 'people/delete/:id', to: 'people#delete'
  
  get 'people/:id', to: 'people#show'
  
  

  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'
  
  
  
  get 'helo/index'
	get 'helo', to: 'helo#index'
  post 'helo', to: 'helo#index'
  post 'helo/index'
end
