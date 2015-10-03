class Volunteer::PasswordsController < Devise::PasswordsController
  respond_to :json, :html
end