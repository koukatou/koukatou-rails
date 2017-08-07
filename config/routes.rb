Rails.application.routes.draw do
    get 'helo/index'
    get 'helo', to: 'helo#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
