class CommentMailer < ApplicationMailer

  default from: 'gcohavy@gmail.com'

  def welcome_email
    @pet = params[:sendTo]
    @url = pet_url(@pet)
    mail(to: @pet.email, subject: 'You received a response')
  end

end
