class Issue < ActiveRecord::Base
  belongs_to :reporter, class_name: 'User'

  # def reporter
  #  User.find(reporter_id)
  # end
  # def reporter_id
  # ...
  # end
end
