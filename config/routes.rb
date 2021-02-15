Rails.application.routes.draw do
  root 'pages#home'
  
  get '/home', to: 'pages#home', as: 'home'
  get '/menu', to: 'pages#menu', as: 'menu'
  get '/community', to: 'pages#community', as: 'community'
  get '/catering', to: 'pages#catering', as: 'catering'
  get '/contact', to: 'pages#contact', as: 'contact'
  get '/partners', to: 'pages#partners', as: 'partners'
  get '/privacy', to: 'pages#privacy', as: 'privacy'
end
