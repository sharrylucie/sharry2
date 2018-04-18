Rails.application.routes.draw do
  get 'design', to: 'pages#design', as: :design
  get 'about', to: 'pages#about', as: :about
  get 'home', to: 'pages#home', as: :home
  get 'living', to: 'pages#living', as: :living
  get 'investor', to: 'pages#investor', as: :investor
  get 'contact', to: 'pages#contact', as: :contact

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
