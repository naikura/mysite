@user = User.find_by(email: params[:email], password: params[:password])
if @user
	flash[:notice] = "login!"
	redirect_to("/posts/index")
end