class AddRememberDigestToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :remeber_digest, :string
  end
end
