class ChangeTimeinMeeting < ActiveRecord::Migration[7.0]
  def change
    change_column :meetings, :time, :string
  end
end
