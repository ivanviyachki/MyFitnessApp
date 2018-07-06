class AddAttachmentPhotoToExercises < ActiveRecord::Migration[5.1]
  def self.up
    change_table :exercises do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :exercises, :photo
  end
end
