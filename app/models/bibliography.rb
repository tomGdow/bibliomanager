class Bibliography < ActiveRecord::Base
  attr_accessible :abstract, :accessdate, :authors, :city, :comment, :conferencetitle, :edition, :editors, :firstsurname, :isbn, :journalname, :pages, :publication, :publisher, :selected, :title, :url, :volume, :websitetitle, :year, :localpdflink

  PUBLICATION_TYPES = ['Journal', 'Book', 'Internet']

  scope :mybook, -> {where("publication = ?","Book")}

end
