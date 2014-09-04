class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|

 		t.string   "snippet"
    t.string   "author"
    t.text     "description"
    t.string   "link"
   

      	t.timestamps
    end
  end
end
