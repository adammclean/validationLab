class UsersController < ApplicationController
  def index
    @users=User.all
  end

  def new
    @user=User.new
  end

  def show
  end

  def create
    respond_to do |format|
      if @user.save
        format.html { redirect_to(@post)}

    if @user.save
      redirect user_path
  end

  def updated
  end

  def destroy
  end

def create
    # parameters define creation of user
  @user = User.new(user_parameters)
    if @user.save
    # handle successful save
    # notify user for successful save
  redirect_to users_path
  else
      render 'new'
    end
  end

private 
# create private method that user can't use but referenced 
#in method of user creation
def user_parameters
  params.require(:user).permit(:name,:email)
end
