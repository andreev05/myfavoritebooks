class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string 'title'
      t.string 'genre'
      t.text 'description'
      t.string 'isbn_number'
      t.datetime 'publish_date'
    end
  end
end
