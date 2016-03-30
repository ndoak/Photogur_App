class DropPhotoIdFromComments < ActiveRecord::Migration
  def change
    remove_column :comments, :photo_id, :integer 
  end
end
