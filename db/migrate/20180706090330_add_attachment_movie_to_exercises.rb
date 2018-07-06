class AddAttachmentMovieToExercises < ActiveRecord::Migration[5.1]
  def self.up
    change_table :exercises do |t|
      t.attachment :movie
    end
  end

  def self.down
    remove_attachment :exercises, :movie
  end
end
