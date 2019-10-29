Rails.application.routes.draw do

  namespace :api do
    get "/students" => "students#index"
    post "/students" => "students#create"
    get "/students/:id" => "students#show"
    patch "/students/:id" => "students#update"
    delete "/students/:id" => "students#destroy"

    get "/experience" => "experience#index"
    post "/experience" => "experience#create"
    get "/experience/:id" => "experience#show"
    patch "/experience/:id" => "experience#update"
    delete "/experience/:id" => "experience#destroy"

    get "/experience" => "experience#index"
    post "/experience" => "experience#create"
    get "/experience/:id" => "experience#show"
    patch "/experience/:id" => "experience#update"
    delete "/experience/:id" => "experience#destroy"



    get "/skill" => "skill#index"
    post "/skill" => "skill#create"
    get "/skill/:id" => "skill#show"
    patch "/skill/:id" => "skill#update"
    delete "/skill/:id" => "skill#destroy"

    get "/capstone" => "capstone#index"
    post "/capstone" => "capstone#create"
    get "/capstone/:id" => "capstone#show"
    patch "/capstone/:id" => "capstone#update"
    delete "/capstone/:id" => "capstone#destroy"
  end
end
