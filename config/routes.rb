Rails.application.routes.draw do
  namespace :v1 do
    get '/random_greeting', to: 'greetings#random'
  end
end
