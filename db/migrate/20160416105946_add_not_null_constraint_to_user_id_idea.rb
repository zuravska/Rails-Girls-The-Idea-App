class AddNotNullConstraintToUserIdIdea < ActiveRecord::Migration
  def change
  	change_column :ideas, :user_id, :integer, null: false
  end
end
