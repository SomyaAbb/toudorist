Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/about', to: 'about#show'
  get '/cambodia', to: 'pages#cambodia'
  get '/roadtrip', to: 'pages#roadtrip'
  get '/index', to: 'pages#index'
  get '/southeastasia', to: 'pages#southeastasia'
  get '/middleeast', to: 'pages#middleeast'
  get '/eastasia', to: 'pages#eastasia'
  get '/thailand', to: 'pages#thailand'
  get '/philippines', to: 'pages#philippines'
  get '/indonesia', to: 'pages#indonesia'
  get '/malaysia', to: 'pages#malaysia'
  get '/vietnam', to: 'pages#vietnam'
  get '/japan', to: 'pages#japan'
  get '/southkorea', to: 'pages#southkorea'
end
