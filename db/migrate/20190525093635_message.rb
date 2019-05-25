class Message < ActiveRecord::Migration[5.2]
  def up
    add_column :messages, :to_user, :string
    change_column :messages, :to_user, :string, :null => false
    change_column :messages, :context, :test, :null => false
  end
end
