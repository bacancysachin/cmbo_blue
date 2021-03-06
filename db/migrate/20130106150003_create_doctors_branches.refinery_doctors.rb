# This migration comes from refinery_doctors (originally 2)
class CreateDoctorsBranches < ActiveRecord::Migration

  def up
    create_table :refinery_doctors_branches do |t|
      t.string :name
      t.integer :position

      t.timestamps
    end

  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "refinerycms-doctors"})
    end

    if defined?(::Refinery::Page)
      ::Refinery::Page.delete_all({:link_url => "/doctors/branches"})
    end

    drop_table :refinery_doctors_branches

  end

end
