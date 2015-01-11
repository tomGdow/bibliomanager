class AddLocalpdflinkToBibliographies < ActiveRecord::Migration
  def change
    add_column :bibliographies, :localpdflink, :string
  end
end
