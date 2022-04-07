# frozen_string_literal: true

require "minitest/autorun"
require "./src/runit"

class TestRunit < Minitest::Test
  def setup
    @runit = Runit.new
  end

  def test_that_runit_runs
    assert_equal "success", @runit.run
  end
end
