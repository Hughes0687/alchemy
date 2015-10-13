class Survey < ActiveRecord::Base
  self.table_name = "surveys"

  def question_2_value
    case self.question_two
      when 1
        return 'Completeness of Features'
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
      when 1
        return 'Auburn University'
      when 2
        return 'Harvard University'
      when 3
        return 'Colgate University'
      when 4
        return 'Hogwarts'
      when 5
        return 'Lamar University'
    end
  end
end
