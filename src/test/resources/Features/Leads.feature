Feature: lead functionality

Background:
Given user should be on login page
When user enter the valid credentials

@only
Scenario: TC_04_create_lead
When user fills the mandatory fields as "<lname>" and "<comp>"
|lname  | comp     |
|ad1    | pwd1     |
Then lead should be created successfully
And click on logout



