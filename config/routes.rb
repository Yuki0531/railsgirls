Rails.application.routes.draw do
  resources :comments
  get 'pages/infor'
root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
