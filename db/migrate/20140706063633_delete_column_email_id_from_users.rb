class DeleteColumnEmailIdFromUsers < ActiveRecord::Migration
  def change
    remove_column :users,:email_id
  end
end
