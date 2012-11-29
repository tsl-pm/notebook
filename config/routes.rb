Notebook::Application.routes.draw do
  resources :notes

  root to: 'notes#index'
  
  get '/mockup' => 'pages#mockup'
end
