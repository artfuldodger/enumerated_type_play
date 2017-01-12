class Banana < ApplicationRecord
  restrict_type_of :color, to: Color

  def self.purple
    where(color: Color[:purple].to_s)
  end
end
