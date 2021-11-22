Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'drumkits#show'
  resources 'drumkits', only: [:show]
end
