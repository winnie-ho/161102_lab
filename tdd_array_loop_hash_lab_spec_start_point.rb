require('minitest/autorun')
require_relative('./tdd_array_loop_hash_lab_start_point')

class Lab < MiniTest::Test

  # def test_add_array_lengths
  #   result = add_array_lengths
  #   assert_equal(8, result)
  # end


  # def test_sum_array
  #   sum_result = sum_array
  #   assert_equal(15,sum_result)
  # end


  # def test_find_item
  #   find_result = find_item?("Ravenclaw")
  #   assert_equal(true, find_result)
  # end


  # def test_first_key_name
  #     result = first_key_name
  #     assert_equal("Sandy",result)
  # end


  def test_array_of_capitals
    countries = {
      uk: {
        capital: "London",
        population: 60
      },
      france: {
        capital: "Paris",
        population: 70
      },
      italy: {
        capital: "Rome",
        population: 56
      }
    }

    
    result = array_of_capitals(countries, :capital)
    assert_equal(["London", "Paris", "Rome"],result)
  end

end
