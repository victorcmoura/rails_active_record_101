Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/myroute'

  get 'articles', to: 'articles#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
