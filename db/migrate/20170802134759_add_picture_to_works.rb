class AddPictureToWorks < ActiveRecord::Migration
  def change
    add_column :works, :picture, :string
    add_column :works, :featured_page, :integer
  end
end
