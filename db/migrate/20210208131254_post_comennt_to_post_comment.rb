class PostComenntToPostComment < ActiveRecord::Migration[5.2]
  def change
    rename_table :post_comennts, :post_comments
  end
end
