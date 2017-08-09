Rails.application.routes.draw do
  get 'cards/index'

  get 'cards/show'

  get 'cards/add'

  get 'cards/edit'

  get 'people/index'
  get 'people', to: 'people#index'
  
  get 'people/add'
  post 'people/add', to: 'people#create'
  
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
