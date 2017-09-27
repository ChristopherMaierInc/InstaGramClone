class AddCommentToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :comment, :text
  end
end
