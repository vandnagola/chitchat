Rails.application.routes.draw do
  root 'chatrooms#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'login', to: 'sessions#new'
end
