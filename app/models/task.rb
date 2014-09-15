class Task < ActiveRecord::Base
  belongs_to :project

  def project_name
    if project
      project.name
    else
      "--none--"
    end
  end
end
