class AddCompletedToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :completed_at, :datetime
  end
end
