class AddImageToQuizes < ActiveRecord::Migration
  def change
    add_column :quizzes, :image, :string
  end
end
