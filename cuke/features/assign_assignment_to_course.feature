Feature: Assign an Assignment to a Course
  As an expertiza admin
  I want to use the assign an assignment to a course
  
Scenario: Login and assign an assignment to a course
  Given a browser is open to Expertiza with logging assign_assignment_to_course.txt
  And I am logged into Expertiza as an Admin
  Then I look for assignment ASSIGN_ASSIGNMENT_NAME and add it to course ASSIGN_ASSIGNMENT_COURSE
