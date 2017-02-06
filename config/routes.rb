Rails.application.routes.draw do
  get '/ask' => 'coaching#ask'

  get 'coaching/Answer'
  get '/answer' => 'coaching#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
