class student < ApplicationRecord
    def to_s
        return self.first_name + " " + self.second_name
    end
end
