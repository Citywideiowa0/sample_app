Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/organizations', to: 'orgs#orgsindex'
  get '/volunteers', to: 'opportunes#opportunesindex'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :orgs
  resources :opportunes

end
