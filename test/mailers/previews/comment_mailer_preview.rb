# Preview all emails at http://localhost:3000/rails/mailers/comment_mailer

class CommentMailerPreview < ActionMailer::Preview


  def welcome_email
    CommentMailer.with(sendTo: Pet.first).welcome_email
  end 
end
