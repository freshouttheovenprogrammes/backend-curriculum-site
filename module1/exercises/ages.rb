require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class AgesTest < Minitest::Test

  def setup
    @ages = [['Frank', 33],['Stacy', 15],['Juan', 24],['Dom', 32],['Steve', 24],['Jill', 24]]
  end

  def test_get_age
    assert_equal 33, ____
    assert_equal 15, ____
  end

  def test_get_name
    assert_equal 'Frank', ____
    assert_equal 'Dom', ____
  end

  def test_get_pairs
    assert_equal ['Frank', 33], ____
  end

  def test_make_ages_array
    def make_ages_array
      # Your Code Here
    end

    ages_array = make_ages_array
    assert_equal [15,24,32,24,24], ages_array
  end

end
