class RegistrationsController < Devise::RegistrationsController

    private

    ############################# Come Back to this, this is copied from the lecture ###################
    def sign_up_params
        params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
    end

    def account_update_params
        params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
    end

end
