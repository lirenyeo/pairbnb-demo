class StaticsController < ApplicationController
  def home
  end

  def spam
    @email = params[:email]
    UserMailer.welcome_email(@email).deliver_now
    redirect_to root_url, notice: "Sent a spam to #{@email}"
  end
end
