Rails.application.routes.draw do
  get 'daikous' => 'daikous#index'
  
  resources :sales do
    collection { post :import }
  end
  
end