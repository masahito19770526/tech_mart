class RemoveRecommendedFlagToProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :recommended_flag, :boolean, default: false
  end
end
