Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#home_page
  root 'pages#home'

  get 'pages/inscription'
  get 'pages/connexion'

end
