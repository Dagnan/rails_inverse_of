class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.timestamps
      t.integer :recurrence_id
    end
  end
end
