class CommentMailer < ApplicationMailer

  default from: 'default@from.com'

  def welcome_email
    @pet = params[:sendTo]
    @url = pet_url(@pet)
    mail(to: @pet.email, subject: 'You received a response')
  end

end
