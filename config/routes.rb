Rails.application.routes.draw do
  resources 'pages'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get("/", { :controller => "pages", :action => "index" })
end
