Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about', as: :about
  get 'answer', to: 'pages#answer', as: :answer
end
