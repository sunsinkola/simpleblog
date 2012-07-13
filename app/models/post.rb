class Post < ActiveRecord::Base
  attr_accessible :content, :date, :title, :subject_ids
  
  has_and_belongs_to_many :subjects
  belongs_to :user
  
end