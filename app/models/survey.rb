class Survey < ActiveRecord::Base
  self.table_name = "survey"

  def question_2_value
    case self.question_two
      when 1
        return 'Completeness of Featutes'
      when 2
        return 'Ease of Use'
      when 3
        return 'Customer Support'
      when 4
        return 'Training/Implementation'
      when 5
        return 'Price'
      else
        return 'Product Bugs and Stability'
    end
  end
end
