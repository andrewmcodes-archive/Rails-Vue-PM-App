# == Route Map
#
#                   Prefix Verb   URI Pattern                       Controller#Action
#                 projects GET    /projects(.:format)               projects#index
#                          POST   /projects(.:format)               projects#create
#              new_project GET    /projects/new(.:format)           projects#new
#             edit_project GET    /projects/:id/edit(.:format)      projects#edit
#                  project GET    /projects/:id(.:format)           projects#show
#                          PATCH  /projects/:id(.:format)           projects#update
#                          PUT    /projects/:id(.:format)           projects#update
#                          DELETE /projects/:id(.:format)           projects#destroy
#                    teams GET    /teams(.:format)                  teams#index
#                          POST   /teams(.:format)                  teams#create
#                 new_team GET    /teams/new(.:format)              teams#new
#                edit_team GET    /teams/:id/edit(.:format)         teams#edit
#                     team GET    /teams/:id(.:format)              teams#show
#                          PATCH  /teams/:id(.:format)              teams#update
#                          PUT    /teams/:id(.:format)              teams#update
#                          DELETE /teams/:id(.:format)              teams#destroy
# update_user_confirmation PUT    /user/confirmation(.:format)      confirmations#update
#         new_user_session GET    /users/sign_in(.:format)          devise/sessions#new
#             user_session POST   /users/sign_in(.:format)          devise/sessions#create
#     destroy_user_session DELETE /users/sign_out(.:format)         devise/sessions#destroy
#        new_user_password GET    /users/password/new(.:format)     devise/passwords#new
#       edit_user_password GET    /users/password/edit(.:format)    devise/passwords#edit
#            user_password PATCH  /users/password(.:format)         devise/passwords#update
#                          PUT    /users/password(.:format)         devise/passwords#update
#                          POST   /users/password(.:format)         devise/passwords#create
# cancel_user_registration GET    /users/cancel(.:format)           registrations#cancel
#    new_user_registration GET    /users/sign_up(.:format)          registrations#new
#   edit_user_registration GET    /users/edit(.:format)             registrations#edit
#        user_registration PATCH  /users(.:format)                  registrations#update
#                          PUT    /users(.:format)                  registrations#update
#                          DELETE /users(.:format)                  registrations#destroy
#                          POST   /users(.:format)                  registrations#create
#    new_user_confirmation GET    /users/confirmation/new(.:format) confirmations#new
#        user_confirmation GET    /users/confirmation(.:format)     confirmations#show
#                          POST   /users/confirmation(.:format)     confirmations#create
#                     root GET    /                                 home#index
# 

# frozen_string_literal: true

Rails.application.routes.draw do
  resources :projects
  resources :teams
  as :user do
    put '/user/confirmation' => 'confirmations#update', :via => :patch, :as => :update_user_confirmation
  end
  devise_for :users, controllers: {
    registrations: 'registrations',
    confirmations: 'confirmations'
  }
  root to: 'home#index'
end
