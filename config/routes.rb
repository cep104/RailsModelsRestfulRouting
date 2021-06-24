Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/shoes' => 'shoes#index'
  get '/shoes/most_expensive' => 'shoes#most_expensive'
  get '/shoes/:id' => 'shoes#show', as: 'shoe'
  
end
