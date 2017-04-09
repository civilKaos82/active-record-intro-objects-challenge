class RemoveWeightFromDogs < ActiveRecord::Migration[5.0]
  def change
    remove_column :dogs, :weight
  end
end
