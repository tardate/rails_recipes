#---
# Excerpted from "Rails Recipes",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rr2 for more book information.
#---
require File.dirname(__FILE__) + '/../test_helper'
require 'graph_controller'

# Re-raise errors caught by the controller.
class GraphController; def rescue_action(e) raise e end; end

class GraphControllerTest < Test::Unit::TestCase
  def setup
    @controller = GraphController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
    assert true
  end
end
