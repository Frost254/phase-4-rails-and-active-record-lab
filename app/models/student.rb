class Student < ApplicationRecord
  def to_s
    name = self.first_name + " " + self.last_name
    name
  end
end
