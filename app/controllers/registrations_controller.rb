class RegistrationsController < Devise::RegistrationsController

    private

    ############################# All working ###################
    def sign_up_params
        params.require(:user).permit(:username, :email, :password, :password_confirmation, :admin, :gender, :birthday)
    end

    def account_update_params
        params.require(:user).permit(:username, :email, :password, :password_confirmation, :admin, :gender, :birthday)
    end

end
