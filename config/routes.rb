Rails.application.routes.draw do
  root to: "items#menu"
  resources :items do
   collection do
    get "search"
    get "list"
   end
  end
end
