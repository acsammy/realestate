Rails.application.routes.draw do
  devise_for :users
  resources :estates
  root to: "estates#index"
  get "/sobre" => "home#about"
  get "/contato" => "home#contact"
end
