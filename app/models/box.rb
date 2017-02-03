class Box < ActiveRecord::Base
obfuscate_id :spin => 666

  has_many :suggestions

  validates :text, presence: true
  validates :limit, presence: true

  def remaining
    self.limit - self.suggestions.count
  end
end
