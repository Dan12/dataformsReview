Rails.application.routes.draw do
  root "application#new"
  
  get "/users/:id" => "application#show"
  
  get "/new" => "application#new"
  get "/newuser" => "application#newuser"
end
