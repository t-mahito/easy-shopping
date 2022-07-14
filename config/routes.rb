Rails.application.routes.draw do
  root to: "items#menu"
  resources :items, only:[:index,:new,:create,:show] do
   collection do
    get "search"
    get "list"
   end
  end
end
