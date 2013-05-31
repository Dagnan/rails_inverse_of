class CreateRecurrences < ActiveRecord::Migration
  def change
    create_table :recurrences do |t|
      t.timestamps
    end
  end
end
