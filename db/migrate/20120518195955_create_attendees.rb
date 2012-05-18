class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.string :name
      t.text :task
      t.string :email
      t.string :twitter_username

      t.timestamps
    end
  end
end
