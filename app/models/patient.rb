class Patient < ActiveRecord::Base
  attr_accessible :age, :city, :name, :symptoms
end
