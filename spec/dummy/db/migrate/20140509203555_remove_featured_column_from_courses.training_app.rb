# This migration comes from training_app (originally 20131021215145)
class RemoveFeaturedColumnFromCourses < ActiveRecord::Migration
  def change
    remove_column :training_app_courses, :featured
  end
end
