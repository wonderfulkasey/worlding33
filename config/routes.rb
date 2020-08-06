Rails.application.routes.draw do
  devise_for :worlds
  devise_for :plots
  devise_for :characters
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
