ShopQiAppExample::Application.routes.draw do
  mount ShopqiApp::Engine => "/app"
  root :to             => 'home#index'
end
