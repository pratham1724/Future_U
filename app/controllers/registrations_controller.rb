class RegistrationsController < Devise::RegistrationsController

  # private 
  # def sign_up_params
  #   params.require(:trainer).permit(:email, :password, :password_confirmation, :role, :type)
  # end
  # def account_update_params
  #   params.require(:trainer).permit(:email, :password, :password_confirmation, :current_password, :role, :type)
  # end
end
