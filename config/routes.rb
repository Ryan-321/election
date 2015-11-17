Rails.application.routes.draw do
resources :voters do
  get "delete" # adding extra route to display confirmation of route
end
root to: 'voters#index'

end
