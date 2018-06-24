class CommentsController < ApplicationController
  def create
    @pet = Pet.find(params[:pet_id])
    @comment = @pet.comments.create(comment_params)
    redirect_to pet_path(@pet)
  end

  def destroy
    @pet = Pet.find(params[:pet_id])
    @comment = @pet.comments.find(params[:id])
    @comment.destroy
    redirect_to pet_path(@pet)
  end

  private
    def comment_params
      params.require(:comment).permit(:name, :body)
    end
end
