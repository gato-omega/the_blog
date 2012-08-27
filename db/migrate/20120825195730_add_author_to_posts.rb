class AddAuthorToPosts < ActiveRecord::Migration
  def change
    change_table :posts do |t|
      t.references :author
    end
  end
end
