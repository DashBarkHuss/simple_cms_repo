Rails.application.routes.draw do

  match "cookie", :to => "cookie_jar#cookie",
  :via => :get

  # get 'demo/hello'
  # get 'cookie_jar/cookie'
  # get 'demo/other_hello'
  # get 'demo/lynda'
  # get 'demo/index'
  root 'demo#index'

  get ':controller(/:action(/:id))'

  #get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
