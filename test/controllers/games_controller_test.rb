require 'test_helper'

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get games_index_url
    assert_response :success
  end

  test "should get show" do
    get games_show_url
    assert_response :success
  end

  test "should get coinToss" do
    get games_coinToss_url
    assert_response :success
  end

  test "should get ticTacToe" do
    get games_ticTacToe_url
    assert_response :success
  end

  test "should get rockPaperScissors" do
    get games_rockPaperScissors_url
    assert_response :success
  end

end
