class AddSendNoticeToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :send_notice, :boolean, default: false, null: false
  end
end
