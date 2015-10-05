class Survey < ActiveRecord::Base
  self.table_name = "surveys"

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

  def employer
    case self.employer_id
      when 685
        return 'Stephen University'
      when 1554
        return 'Harvard University'
      when 1470
        return 'Alexandria Community College'
    end
  end
end
