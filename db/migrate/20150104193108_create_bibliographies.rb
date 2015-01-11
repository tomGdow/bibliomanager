class CreateBibliographies < ActiveRecord::Migration
  def change
    create_table :bibliographies do |t|
      t.string :firstsurname
      t.text :authors
      t.integer :year
      t.text :title
      t.string :journalname
      t.string :publication
      t.integer :volume
      t.string :pages
      t.string :url
      t.string :accessdate
      t.string :websitetitle
      t.string :conferencetitle
      t.string :publisher
      t.string :city
      t.string :editors
      t.string :edition
      t.text :comment
      t.boolean :selected
      t.string :isbn
      t.text :abstract

      t.timestamps
    end
  end
end
