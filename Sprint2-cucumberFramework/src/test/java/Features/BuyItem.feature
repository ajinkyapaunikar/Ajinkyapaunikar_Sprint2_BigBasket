Feature: BigBasket Buy Items
Scenario: Test my basket button is working
Given User is on HOME page
Then User clicks on My basket button

Scenario: Test my basket button is not working
Given User is on HOME page
Then User clicks on My Basket button

Scenario: Test View basket and checkout button is working
Given User is on My basket pop up window
Then User clicks on View basket and checkout button

Scenario: Test View basket and checkout button is not working
Given User is on My basket pop up window
Then User clicks on View basket and checkout button

Scenario: Test Checkout button is working
Given User is on Your basket page
Then User clicks on Checkout button

Scenario: Test Checkout button is not working
Given User is on Your basket page
Then User clicks on Checkout button

Scenario: Test Continue shopping button is working
Given User is on Your basket page
Then User clicks on Continue shopping button 

Scenario: Test Continue shopping button is not working
Given User is on Your basket page
Then User clicks on Continue shopping button 

Scenario: Test change delivery address is working
Given User is on Delivery Address module of Checkout page
When User clicks on Add New Address
And User enters new address 
Then User clicks on Add Address

Scenario: Test change delivery address is not working
Given User is on Delivery Address module of Checkout page
When User clicks on Add New Address
And User enters new address 
Then User clicks on Add Address

Scenario: Test Proceed to payment button is working
Given User is on Delivery Options module of Checkout page
When User selects delivery option
Then User clicks on Proceed to payment

Scenario: Test Proceed to payment button is not working
Given User is on Delivery Options module of Checkout page
When User selects delivery option
Then User clicks on Proceed to payment

Scenario: Test Place order and pay button is working
Given User is on Payment options module of Checkout page
When User selects payment mode
And User enters details
Then User clicks on Place order and pay button

Scenario: Test Place order and pay button is not working
Given User is on Payment options module of Checkout page
When User selects payment mode
And User enters details
Then User clicks on Place order and pay button
