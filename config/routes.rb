Rails.application.routes.draw do

root 'welcome#index'

get '/auth/github/callback', to: 'authentications#create'
get '/auth/github', as: 'sign-in'
get '/sign-out', to: 'authentications#destroy'

end
