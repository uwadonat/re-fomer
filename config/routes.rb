Rails.application.routes.draw do
  resource :users, only: [:new, :create, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
