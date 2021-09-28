Rails.application.routes.draw do
  root 'readings#index'
  get '/stats', to: 'readings#stats'
  resources :readings
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
