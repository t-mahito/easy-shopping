Rails.application.routes.draw do
  root to: "items#menu"
  resources :items, only:[:index,:new,:create]
end