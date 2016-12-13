class CreateVotedowns < ActiveRecord::Migration[5.0]
  def change
    create_table :votedowns do |t|
      t.integer :topic_id

      t.timestamps
    end
  end
end
