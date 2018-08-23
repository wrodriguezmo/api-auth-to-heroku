module Request 
    def user_params
        # whitelist params
        params.permit(:name, :email, :tel, :password_digest)
    end 
end