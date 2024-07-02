Rails.application.routes.draw do
  root controller: :homes, action: :top
  get :about, controller: :homes, action: :about
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
