require "test_helper"

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    @task = Task.first
    get project_task_url(@task.project, @task)
    assert_response :success
  end

  test "should get new" do
    get new_project_task_url(Project.first)
    assert_response :success
  end

  test "should get edit" do
    @task = Task.first
    get edit_project_task_url(@task.project, @task)
    assert_response :success
  end
end
