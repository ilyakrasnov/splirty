class AddAttributesToQuotes < ActiveRecord::Migration
  def up
  	add_column :quotes, :snippet, :string
  	add_column :quotes, :description, :text
  	add_column :quotes, :link, :string	
  end
 
  def down
    remove_column :quotes, :saying
  end
end
