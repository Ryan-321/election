Rails.application.routes.draw do
root to: 'voters#index'
resources :voters do
end

end
