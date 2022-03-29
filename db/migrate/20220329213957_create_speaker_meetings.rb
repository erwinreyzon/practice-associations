class CreateSpeakerMeetings < ActiveRecord::Migration[7.0]
  def change
    create_table :speaker_meetings do |t|
      t.string :speaker_id
      t.string :meeting_id

      t.timestamps
    end
  end
end
