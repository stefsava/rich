class AddTitleAndLinkToRichFile < ActiveRecord::Migration
  def change
    add_column :rich_rich_files, :rich_file_title, :string
    add_column :rich_rich_files, :rich_file_link_to, :string
  end
end
