class Box < ActiveRecord::Base
  has_many :suggestions

  validates :text, presence: true
  validates :limit, presence: true

  def remaining
    self.limit - self.suggestions.count
  end
end
