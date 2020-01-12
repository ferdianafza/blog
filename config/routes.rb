# == Route Map
#
#                                Prefix Verb       URI Pattern                                                                              Controller#Action
#                new_admin_user_session GET        /admin/login(.:format)                                                                   active_admin/devise/sessions#new
#                    admin_user_session POST       /admin/login(.:format)                                                                   active_admin/devise/sessions#create
#            destroy_admin_user_session DELETE|GET /admin/logout(.:format)                                                                  active_admin/devise/sessions#destroy
#               new_admin_user_password GET        /admin/password/new(.:format)                                                            active_admin/devise/passwords#new
#              edit_admin_user_password GET        /admin/password/edit(.:format)                                                           active_admin/devise/passwords#edit
#                   admin_user_password PATCH      /admin/password(.:format)                                                                active_admin/devise/passwords#update
#                                       PUT        /admin/password(.:format)                                                                active_admin/devise/passwords#update
#                                       POST       /admin/password(.:format)                                                                active_admin/devise/passwords#create
#                            admin_root GET        /admin(.:format)                                                                         admin/dashboard#index
#                       admin_dashboard GET        /admin/dashboard(.:format)                                                               admin/dashboard#index
#        batch_action_admin_admin_users POST       /admin/admin_users/batch_action(.:format)                                                admin/admin_users#batch_action
#                     admin_admin_users GET        /admin/admin_users(.:format)                                                             admin/admin_users#index
#                                       POST       /admin/admin_users(.:format)                                                             admin/admin_users#create
#                  new_admin_admin_user GET        /admin/admin_users/new(.:format)                                                         admin/admin_users#new
#                 edit_admin_admin_user GET        /admin/admin_users/:id/edit(.:format)                                                    admin/admin_users#edit
#                      admin_admin_user GET        /admin/admin_users/:id(.:format)                                                         admin/admin_users#show
#                                       PATCH      /admin/admin_users/:id(.:format)                                                         admin/admin_users#update
#                                       PUT        /admin/admin_users/:id(.:format)                                                         admin/admin_users#update
#                                       DELETE     /admin/admin_users/:id(.:format)                                                         admin/admin_users#destroy
#           batch_action_admin_articles POST       /admin/articles/batch_action(.:format)                                                   admin/articles#batch_action
#                        admin_articles GET        /admin/articles(.:format)                                                                admin/articles#index
#                                       POST       /admin/articles(.:format)                                                                admin/articles#create
#                     new_admin_article GET        /admin/articles/new(.:format)                                                            admin/articles#new
#                    edit_admin_article GET        /admin/articles/:id/edit(.:format)                                                       admin/articles#edit
#                         admin_article GET        /admin/articles/:id(.:format)                                                            admin/articles#show
#                                       PATCH      /admin/articles/:id(.:format)                                                            admin/articles#update
#                                       PUT        /admin/articles/:id(.:format)                                                            admin/articles#update
#                                       DELETE     /admin/articles/:id(.:format)                                                            admin/articles#destroy
#              batch_action_admin_users POST       /admin/users/batch_action(.:format)                                                      admin/users#batch_action
#                           admin_users GET        /admin/users(.:format)                                                                   admin/users#index
#                                       POST       /admin/users(.:format)                                                                   admin/users#create
#                        new_admin_user GET        /admin/users/new(.:format)                                                               admin/users#new
#                       edit_admin_user GET        /admin/users/:id/edit(.:format)                                                          admin/users#edit
#                            admin_user GET        /admin/users/:id(.:format)                                                               admin/users#show
#                                       PATCH      /admin/users/:id(.:format)                                                               admin/users#update
#                                       PUT        /admin/users/:id(.:format)                                                               admin/users#update
#                                       DELETE     /admin/users/:id(.:format)                                                               admin/users#destroy
#                        admin_comments GET        /admin/comments(.:format)                                                                admin/comments#index
#                                       POST       /admin/comments(.:format)                                                                admin/comments#create
#                         admin_comment GET        /admin/comments/:id(.:format)                                                            admin/comments#show
#                                       DELETE     /admin/comments/:id(.:format)                                                            admin/comments#destroy
#                      new_user_session GET        /users/sign_in(.:format)                                                                 users/sessions#new
#                          user_session POST       /users/sign_in(.:format)                                                                 users/sessions#create
#                  destroy_user_session DELETE     /users/sign_out(.:format)                                                                users/sessions#destroy
#                     new_user_password GET        /users/password/new(.:format)                                                            devise/passwords#new
#                    edit_user_password GET        /users/password/edit(.:format)                                                           devise/passwords#edit
#                         user_password PATCH      /users/password(.:format)                                                                devise/passwords#update
#                                       PUT        /users/password(.:format)                                                                devise/passwords#update
#                                       POST       /users/password(.:format)                                                                devise/passwords#create
#              cancel_user_registration GET        /users/cancel(.:format)                                                                  users/registrations#cancel
#                 new_user_registration GET        /users/sign_up(.:format)                                                                 users/registrations#new
#                edit_user_registration GET        /users/edit(.:format)                                                                    users/registrations#edit
#                     user_registration PATCH      /users(.:format)                                                                         users/registrations#update
#                                       PUT        /users(.:format)                                                                         users/registrations#update
#                                       DELETE     /users(.:format)                                                                         users/registrations#destroy
#                                       POST       /users(.:format)                                                                         users/registrations#create
#                               sign_in GET        /sign_in(.:format)                                                                       devise/sessions#new
#                        users_sign_out GET        /users/sign_out(.:format)                                                                devise/sessions#destroy
#                              comments GET        /comments(.:format)                                                                      comments#index
#                                       POST       /comments(.:format)                                                                      comments#create
#                           new_comment GET        /comments/new(.:format)                                                                  comments#new
#                          edit_comment GET        /comments/:id/edit(.:format)                                                             comments#edit
#                               comment GET        /comments/:id(.:format)                                                                  comments#show
#                                       PATCH      /comments/:id(.:format)                                                                  comments#update
#                                       PUT        /comments/:id(.:format)                                                                  comments#update
#                                       DELETE     /comments/:id(.:format)                                                                  comments#destroy
#                              articles GET        /articles(.:format)                                                                      articles#index
#                                       POST       /articles(.:format)                                                                      articles#create
#                           new_article GET        /articles/new(.:format)                                                                  articles#new
#                          edit_article GET        /articles/:id/edit(.:format)                                                             articles#edit
#                               article GET        /articles/:id(.:format)                                                                  articles#show
#                                       PATCH      /articles/:id(.:format)                                                                  articles#update
#                                       PUT        /articles/:id(.:format)                                                                  articles#update
#                                       DELETE     /articles/:id(.:format)                                                                  articles#destroy
#                            home_index GET        /home(.:format)                                                                          home#index
#                                       POST       /home(.:format)                                                                          home#create
#                              new_home GET        /home/new(.:format)                                                                      home#new
#                             edit_home GET        /home/:id/edit(.:format)                                                                 home#edit
#                                  home GET        /home/:id(.:format)                                                                      home#show
#                                       PATCH      /home/:id(.:format)                                                                      home#update
#                                       PUT        /home/:id(.:format)                                                                      home#update
#                                       DELETE     /home/:id(.:format)                                                                      home#destroy
#                                  root GET        /                                                                                        homes#index
#         rails_mandrill_inbound_emails POST       /rails/action_mailbox/mandrill/inbound_emails(.:format)                                  action_mailbox/ingresses/mandrill/inbound_emails#create
#         rails_postmark_inbound_emails POST       /rails/action_mailbox/postmark/inbound_emails(.:format)                                  action_mailbox/ingresses/postmark/inbound_emails#create
#            rails_relay_inbound_emails POST       /rails/action_mailbox/relay/inbound_emails(.:format)                                     action_mailbox/ingresses/relay/inbound_emails#create
#         rails_sendgrid_inbound_emails POST       /rails/action_mailbox/sendgrid/inbound_emails(.:format)                                  action_mailbox/ingresses/sendgrid/inbound_emails#create
#          rails_mailgun_inbound_emails POST       /rails/action_mailbox/mailgun/inbound_emails/mime(.:format)                              action_mailbox/ingresses/mailgun/inbound_emails#create
#        rails_conductor_inbound_emails GET        /rails/conductor/action_mailbox/inbound_emails(.:format)                                 rails/conductor/action_mailbox/inbound_emails#index
#                                       POST       /rails/conductor/action_mailbox/inbound_emails(.:format)                                 rails/conductor/action_mailbox/inbound_emails#create
#     new_rails_conductor_inbound_email GET        /rails/conductor/action_mailbox/inbound_emails/new(.:format)                             rails/conductor/action_mailbox/inbound_emails#new
#    edit_rails_conductor_inbound_email GET        /rails/conductor/action_mailbox/inbound_emails/:id/edit(.:format)                        rails/conductor/action_mailbox/inbound_emails#edit
#         rails_conductor_inbound_email GET        /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#show
#                                       PATCH      /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#update
#                                       PUT        /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#update
#                                       DELETE     /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                             rails/conductor/action_mailbox/inbound_emails#destroy
# rails_conductor_inbound_email_reroute POST       /rails/conductor/action_mailbox/:inbound_email_id/reroute(.:format)                      rails/conductor/action_mailbox/reroutes#create
#                    rails_service_blob GET        /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
#             rails_blob_representation GET        /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
#                    rails_disk_service GET        /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
#             update_rails_disk_service PUT        /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
#                  rails_direct_uploads POST       /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create

Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users, controllers: {sessions: 'users/sessions', registrations: 'users/registrations'}
  devise_scope :user do
    get'sign_in', to: 'devise/sessions#new'
    get '/users/sign_out'=> 'devise/sessions#destroy'
  end

  # resources :comments
  # resources :articles

  resources :articles do
    resources :comments
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :home
  root to: 'homes#index'
end
