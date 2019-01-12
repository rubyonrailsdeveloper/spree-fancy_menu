class AddTaxonIdToFancyMenuItems < ActiveRecord::Migration[4.2]
  def change
    add_column :fancy_menu_items, :taxon_id, :integer
  end
end
