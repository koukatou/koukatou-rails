Rails.application.routes.draw do
    get 'helo/index'
    get 'helo', to: 'helo#index'
    get 'helo/other' #, to: 'helo#other'
    post 'helo', to: 'helo#index'
    post 'helo/index'
end
