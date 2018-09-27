Rails.application.routes.draw do
  root 'entries#index'
  resources :entries

  get '/entries/:id' => 'entries#show'
end
