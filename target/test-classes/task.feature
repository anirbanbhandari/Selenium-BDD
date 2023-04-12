Feature: Verify that User is able to register account

  Scenario: Verify that User is able to create new account
    Given User open "chrome" browser
    Then User open application url "https://demo.automationtesting.in/Register.html"
   	And Verify that user landed in right application
   	When User enters first-name in First Name text box
   	And User enter last-name in Last Name text box
   	And User enter address in Address text box
   	And User enter a valid email id in Email Address text box
   	And User enter a valid phone number in the Phone number input box
   	And User select a gender between Male and Female
   	And User select a hobby between the three hobbies
   	And User select a language from the Language drop-down
   	And User select a skill
   	And User select a country
   	And User select year, month, day for Date of birth
   	And User type a password in the Password box
   	And User type the same password in the Confirm Password box
   	And User enters the following details
   	Then User click Submit button	