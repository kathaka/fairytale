class Addarchivetostory < ActiveRecord::Migration
  def change
  	add_column :stories, :archive, :boolean, default: false
  	add_column :stories, :title, :text
  end
end
