# Use-Case Specification: Manage-Account

## Manage-Account
### Brief Description

Admins are able to find Useraccounts, get information about the accounts history, ban the account, edit the rights of the account and also delete the account.

## Flow of Events
### Basic Flow
![UC-Manage_Account-Diagram](./Bilder/Manage_Account.jpg)
``` Gherkin
Feature: change Information of own account 
   as a User
   I want to change my Email

   Scenario: change Email
      Given I am logged in
      And I have navigated to section "Manage account"
      Then the email-inputfield is editable
      When I click on the submitt Button  
      Then my Account has a new Email
```

## Special Requirements
### Owning an Account

The user needs an account to open the manage account dialog

## Preconditions
beeing logged in

## Postconditions

the user has seen his or her Personal Information
ether nothing changed
or the users username is changed
and/or the users email is changed
and/or the users password is changed
and/or the users birthdate is changed

