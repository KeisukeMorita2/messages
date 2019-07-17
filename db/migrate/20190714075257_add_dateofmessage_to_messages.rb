class AddDateofmessageToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :dateofmessage, :date
  end
end
