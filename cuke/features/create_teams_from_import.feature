Feature: Create Teams for a Course via Import CSV File
  In order for students to work in teams in a course
  As an administive user
  I want to create teams from a set of users

Scenario:  Log into Expertiza, create teams for course
  Given a browser is open to Expertiza with logging create_teams_from_import-log.txt
  And I am logged into Expertiza as an Admin
  And that there is a course created
  And there are other members of expertiza
  When I go to course CREATE_TEAM_COURSE I should be able to create new teams
  Then I can upload a CSV file CREATE_TEAM_IMPORT_FILENAME to import teams
  And make sure the teams CREATE_TEAM_IMPORT_TEAMS are created
  And I close the browser
