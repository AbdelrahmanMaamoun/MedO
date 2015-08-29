class Doctor < ActiveRecord::Base
  attr_accessible :Bio, :GP?, :age, :experience, :in, :name, :specialty, :years
end
