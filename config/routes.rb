Rails.application.routes.draw do
  root "portfolio#index" 

  get "/work", to: "portfolio#work"
  get "/about", to: "portfolio#about"
  get "/blog", to: "portfolio#blog"
  get "/contact", to: "portfolio#contact"

end
