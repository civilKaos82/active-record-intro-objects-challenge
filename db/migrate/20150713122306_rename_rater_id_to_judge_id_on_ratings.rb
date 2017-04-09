class RenameRaterIdToJudgeIdOnRatings < ActiveRecord::Migration[5.0]
  def change
    rename_column :ratings, :rater_id, :judge_id
  end
end
