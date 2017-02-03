class Suggestion < ActiveRecord::Base
  belongs_to :box

  validates :text, presence: true
end
