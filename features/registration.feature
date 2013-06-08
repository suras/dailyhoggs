@javascript

Feature: signup

Scenario: filling up the signup forum

Given a user clicked the sigup link
And filled the email field with "aaa@gmail.com"
And filled the password field with "12345678"
And filled password_confirmation field with "12345678"
When I clicked the submit button
Then I should see "Registered" 

@javascript
Scenario: filling up the signup forum with wrong credinals

Given a user clicked the sigup link
And filled the email field with "aaa@gmail.com"
And filled the password field with "1234"
And filled password_confirmation field with "12345678"
When I clicked the submit button
Then I should see "errors" 