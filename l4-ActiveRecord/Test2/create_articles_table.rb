require "./connect_db.rb"
connect_db!

ActiveRecord::Migration.create_table(:articles) do |t|
  t.column :article_name, :string
  t.column :article_type, :string
end
