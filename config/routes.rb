Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
  get '/test', to: 'application#test'

  # paramの受け渡し
  get '/test/:id', to: 'application#test'
end
