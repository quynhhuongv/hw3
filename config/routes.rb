# Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
# end

Rails.application.routes.draw do
  resources "places"
  resources "post"
end
