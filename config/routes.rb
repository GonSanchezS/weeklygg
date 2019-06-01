Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  get 'list', to: 'static_pages#list'
  resources :cities, only: [:index, :show]
end
