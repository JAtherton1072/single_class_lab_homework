require('minitest/autorun')
require('minitest/rg')
require_relative('../student')

class StudentTest < MiniTest::Test

  def setup()
    @student = Student.new("Jeff", "E6", "Ruby")
  end

 def test_student_talk
   assert_equal("I can talk", @student.student_talk)
 end

 def test_say_favourite_language
   favourite = @student.say_favourite_language
   assert_equal("I love Ruby", favourite)
 end

end
