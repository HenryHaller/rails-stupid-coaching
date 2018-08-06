require 'test_helper'

class QuestsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get quests_ask_url
    assert_response :success
  end

  test "should get answer" do
    get quests_answer_url
    assert_response :success
  end

end
