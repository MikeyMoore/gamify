class CreateHabits < ActiveRecord::Migration
  def change
    create_table :habits do |t|
      t.string :name
      t.integer :weekly_goal
      t.integer :weekly_accomplished
      t.integer :alltime_accomplished

      t.timestamps
    end
  end
end
