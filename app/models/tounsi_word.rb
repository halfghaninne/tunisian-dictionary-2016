class TounsiWord < ActiveRecord::Base
  attr_accessible :alt_spellings, :definition, :examples, :plural, :singular
end
