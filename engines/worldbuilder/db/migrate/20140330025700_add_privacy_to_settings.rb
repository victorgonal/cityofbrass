class AddPrivacyToSettings < ActiveRecord::Migration
  def change
    add_column :worldbuilder_settings, :privacy, :string, :default => 'public'
  end
end
