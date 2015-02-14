Rails.application.routes.draw do

  root 'pages#index'
  get '/robots.txt'=> "home#robots"
end
