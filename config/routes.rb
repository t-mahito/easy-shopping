Rails.application.routes.draw do
  devise_for :users
  root to: "items#menu"
  resources :items do
   collection do
    get "search"
    get "list"
   end
  end
end
