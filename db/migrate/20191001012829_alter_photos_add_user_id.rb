class AlterPhotosAddUserId < ActiveRecord::Migration[5.2]
  def change
        add_column :photos, :user_id, :float
      end
    end

