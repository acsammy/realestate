Rails.application.routes.draw do
  devise_scope :user do
    get "/entrar" => "devise/sessions#create", via: :post
  end
  devise_for :users
  resources :contacts, path: "mensagens/"
  resources :estates, path: "imoveis/"
  root to: "home#index"
  get "/sobre", to: "home#about"
  get "/contato", to: "contacts#new"
  get "/entrar", to: "devise/sessions#new"

end
