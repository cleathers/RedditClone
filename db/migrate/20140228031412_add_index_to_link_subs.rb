class AddIndexToLinkSubs < ActiveRecord::Migration
  def change
    add_index :link_subs, [:sub_id, :link_id], unique: true
  end
end
