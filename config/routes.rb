Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'contacts#new'
  post '/', to: 'contacts#create'
  get "*any", to: redirect('/404')
  #resources :contacts
  
end
