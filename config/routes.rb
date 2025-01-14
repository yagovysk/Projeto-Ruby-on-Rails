Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index' 
  
  get 'goodbye', to: 'pages#goodbye'
end

