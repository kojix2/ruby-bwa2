require "test_helper"

class BWAtest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::BWA::VERSION
  end
end
