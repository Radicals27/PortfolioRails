Rails.application.routes.draw do
  root "portfolio#index" 

  get "/work", to: "portfolio#work", as: "work"
  get "/about", to: "portfolio#about", as: "about"
  get "/blog", to: "portfolio#blog", as: "blog"
  get "/contact", to: "portfolio#contact", as: "contact"

end
