# This migration comes from training_app (originally 20130917190611)
class AddFeaturedToCourses < ActiveRecord::Migration
  def change
    add_column :training_app_courses, :featured, :boolean
  end
end
