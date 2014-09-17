module ProjectsHelper
  def completed_class(task)
    task.completed ? 'completed' : ''
  end
end
