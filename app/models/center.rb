class Center < ActiveRecord::Base
  belongs_to :study
  belongs_to :country
end
