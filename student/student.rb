class Student

 attr_accessor :name, :cohort


 def initialize(name, cohort, fav_lang)
     @name = name
     @cohort = cohort
     @favourite_language = fav_lang
 end


 def student_talk
   return "I can talk"
 end

 def say_favourite_language
   return "I love #{@favourite_language}"
 end

end
