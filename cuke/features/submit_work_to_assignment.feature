Feature: Submit Work to an Assignment as a User
  In order to submit work to an assignment for others to review
  As a user of an assignment in Expertiza
  I want to submit a link to the assignment for a wiki assignment

Scenario:  Log into Expertiza, Submit a link to an assignment
  Given A browser is open to Expertiza with logging submit_work_to_assignment-log.txt
  And I am logged into Expertiza as CREATE_TEAM_USER_LOGIN with password CREATE_TEAM_USER_PASSWORD
  And I open assignment assignment1
  Then I click the "Your work" link
  And I enter the hyperlink http://www.google.com/mail for my work
  And I click the "Upload Link" button
  Then I should see that the link http://www.google.com/mail is present on the page
  And I close the browser
  