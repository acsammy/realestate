Rails.application.routes.draw do
  devise_for :users
  resources :estates
  root to: "home#index"
  get "/sobre" => "home#about"
  get "/contato" => "home#contact"
end
