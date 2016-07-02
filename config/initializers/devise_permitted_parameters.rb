module DevisePermittedParameters
  extend ActiveSupport::Concern

  included do
    before_action :configure_permitted_parameters
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << [:name, :email, :password, :role, :type]
    devise_parameter_sanitizer.for(:account_update) << [:name, :email, :password, :role, :type]
  end

end

DeviseController.send :include, DevisePermittedParameters
