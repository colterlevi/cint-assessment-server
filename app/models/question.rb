class Question < ApplicationRecord
    self.inheritance_column = 'sti_type'
    serialize :incorrect_answers, Array
end
