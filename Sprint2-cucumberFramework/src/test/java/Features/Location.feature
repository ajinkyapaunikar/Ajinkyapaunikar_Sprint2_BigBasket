Feature: Bigbasket Location
Scenario: Test Location functionality is working
Given User is in the HOME page
When User clicks on Location button
And User selects the city
And User enters the address
Then User clicks on Continue button

Scenario: Test Location functionality is not working
Given User is in HOME page
When User clicks on Location button
And User unable to select city
And User unable to enter address
Then User clicks on Continue button