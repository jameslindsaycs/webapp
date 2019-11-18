Rails.application.routes.draw do
  root to: 'store#index', as: 'store'
  resources :athletes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
