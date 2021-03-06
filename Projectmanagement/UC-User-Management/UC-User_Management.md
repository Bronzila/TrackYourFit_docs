# Use-Case Specification: User Management

## User Management
### Brief Description

Admins are able to find Useraccounts, get information about the accounts history, ban the account, edit the rights of the account and also delete the account.

## Flow of Events
### Basic Flow
![UC-User_Management-Diagram](./Bilder/User_Management_UC-Diagramm.jpg)
![UC-User_Management-ReportHistory-Diagram](./Bilder/Report_History.jpg)
``` Gherkin
Feature: delete Account
   as a admin
   I want to delete an Account

   Scenario: delete an Account
      Given I am logged in as an admin
      And I have navigated to section "User Management"
      When I searched vor the Account by using the Account-Name as an identifier
      And I click on the displayed Account in the "Userlist"
      Then The clicked Account is highlited
      When I click on the delete Button  
      Then The Account is deleted from the database

   Scenario: ban an Account
      Given I am logged in as an admin
      And I have navigated to section "User Management"
      When I searched vor the Account by using the Account-Name as an identifier
      And I click on the displayed Account in the "Userlist"
      Then The clicked Account is highlited
      When I enter 5d in the "enterTime" Textbox
      And I click on the "ban" Button
      Then The Account is banned from using the service for 5 days

   Scenario: delete an Account
      Given I am logged in as an admin
      And I have navigated to section "User Management"
      When I searched vor the Account by using the Account-Name as an identifier
      And I click on the displayed Account in the "Userlist"
      Then The clicked Account is highlited
      When I click on the view report History Button  
      Then a dialog opens which displays the History of reports and bans of the account
```


## Special Requirements
### Owning an Admin Account

The user needs an Admin account to open the User Management dialog

## Preconditions
the Admin needs to be logged in

## Postconditions
The admin has information about the users Usernames, emails and groups
and ether users groups are edited
and/or a user is or multible users are deleted

## Function Points
21