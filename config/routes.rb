Rails.application.routes.draw do
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/404' , to: 'errors#not_found'
get '/422' , to: 'errors#unacceptable'
get '/500' , to: 'errors#server_errors'
end
