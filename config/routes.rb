Rails.application.routes.draw do
  get 'welcome/welcome'
  get 'welcome/bio'
  get 'welcome/commission'
  get 'welcome/store'
  root 'welcome#welcome'
end
