Feature: Application Login
Scenario: Home Page Default Login
Given User is on landing page
When User login to application with username and password
Then Home Page is Populated
And Cards are displayed
