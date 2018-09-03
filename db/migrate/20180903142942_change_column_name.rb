class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :proposals, :portfolo_url, :portfolio_url
  end
end
