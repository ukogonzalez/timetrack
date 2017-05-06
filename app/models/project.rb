# class Project < ApplicationRecord
# end

class Project < ActiveRecord::Base
  has_many :time_entries
end

# class self.clean_old
#   where("created_at < 1.day.ago").destroy_all
# end
