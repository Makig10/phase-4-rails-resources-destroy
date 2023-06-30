Rails.application.routes.draw do
  #resources :birds, only: [:index, :show, :create, :update, :destroy]
  resources :birds  #since we r using all five RESTful conventions...
  patch "/birds/:id/like", to: "birds#increment_likes"
end
