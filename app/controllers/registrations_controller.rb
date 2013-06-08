class RegistrationsController < Devise::RegistrationsController
   wrap_parameters :user
   respond_to :json, :html
  def new
    super
  end

  def create
    # add custom create logic here
  sleep(1);
    super
  end

  def update
    super
  end
end 