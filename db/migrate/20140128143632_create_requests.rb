class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.date :start_date
      t.date :end_date
      t.string :engineer
      t.string :computer
      t.boolean :finalized

      t.timestamps
    end
  end
end
