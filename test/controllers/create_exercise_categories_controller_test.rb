require "test_helper"

class CreateExerciseCategoriesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @create_exercise_category = create_exercise_categories(:one)
  end

  test "should get index" do
    get create_exercise_categories_url, as: :json
    assert_response :success
  end

  test "should create create_exercise_category" do
    assert_difference('CreateExerciseCategory.count') do
      post create_exercise_categories_url, params: { create_exercise_category: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show create_exercise_category" do
    get create_exercise_category_url(@create_exercise_category), as: :json
    assert_response :success
  end

  test "should update create_exercise_category" do
    patch create_exercise_category_url(@create_exercise_category), params: { create_exercise_category: {  } }, as: :json
    assert_response 200
  end

  test "should destroy create_exercise_category" do
    assert_difference('CreateExerciseCategory.count', -1) do
      delete create_exercise_category_url(@create_exercise_category), as: :json
    end

    assert_response 204
  end
end
