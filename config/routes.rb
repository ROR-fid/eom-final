Rails.application.routes.draw do
  root 'candidates#new'
  resources :candidates
  post '/candidates/:id/voteoo', to: 'candidates#jeslythecool'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
