class CreatePostsSubjectsJoin < ActiveRecord::Migration
  def change
    create_table :posts_subjects, :id => false do |t|
      t.integer :post_id
      t.integer :subject_id
    end
  end
  def self.down
    drop_table :posts_subjects
end
