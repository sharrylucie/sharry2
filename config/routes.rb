Rails.application.routes.draw do
  get 'pages/design'

  get 'pages/about'

  get 'pages/living'

  get 'pages/home'

  get 'pages/investor'

  get 'pages/contact'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
