Rails.application.routes.draw do
  get 'dynamic_pages/home'

  get 'dynamic_pages/help'

  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  root 'application#hello'
end
