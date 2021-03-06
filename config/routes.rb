Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#index'
  get 'about', to: 'pages#about', as: 'about'
  get 'projects', to: 'pages#projects', as: 'projects'
  get 'admin', to: 'pages#admin', as: 'admin'
end
