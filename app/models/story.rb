class Story < ActiveRecord::Base
  attr_accessible :content
  validates :title, presence: true, if: :archiving?

  def archiving?
  	archive == true
  end
end
