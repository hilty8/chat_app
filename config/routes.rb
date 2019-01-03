Rails.application.routes.draw do
  root to: 'rooms#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # front end と backend をこれでつなげる
  mount ActionCable.server => '/cable'
end
