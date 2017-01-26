Rails.application.routes.draw do
  root to: 'application#one'
  get 'two', to: 'application#two'
end
