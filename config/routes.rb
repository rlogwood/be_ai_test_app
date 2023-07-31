Rails.application.routes.draw do
  get 'site/index'

  #get 'site/configure'
  #put 'site/configure/:apikey'
  match 'site/config', to: 'site#edit_config', via: [:get], as: 'configs'
  match 'site/config', to: 'site#update_config', via: [:post], as: 'edit_configs'
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "site#index"
end
