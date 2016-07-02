class RegistrationsController < Devise::RegistrationsController

 private

 def sign_up_params
   params.require(:user).permit(:name, :role, :email, :password, :password_confirmation, :profile)
 end

 def account_update_params
   params.require(:user).permit(:name, :role, :email, :password, :password_confirmation, :profile)
 end


end