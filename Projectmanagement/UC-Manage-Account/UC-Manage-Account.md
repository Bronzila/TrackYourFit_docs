# Use-Case Specification: Manage-Account

## Manage-Account
### Brief Description

Admins are able to find Useraccounts, get information about the accounts history, ban the account, edit the rights of the account and also delete the account.

## Flow of Events
### Basic Flow
![UC-User_Management-Diagram](./Bilder/User_Management_UC-Diagramm.jpg)
![UC-User_Management-ReportHistory-Diagram](./Bilder/Report_History.jpg)
``` Gherkin
Feature: Change Settings 
   as a User
   I want to delete an Account

   Scenario: delete an Account
      Given I am logged in as an admin
      And I have navigated to section "User Management"
      When I searched vor the Account by using the Account-Name as an identifier
      And I click on the displayed Account in the "Userlist"
      Then The clicked Account is highlited
      When I click on the delete Button  
      Then The Account is deleted from the database
```


## Alternative Flows
###  First Alternative Flow
(tbd)

#### An Alternative Subflow
(tbd)

### Second Alternative Flow
(tbd)

## Special Requirements
### Owning an Admin Account

The user needs an Admin account to open the User Management dialog

## Preconditions
(tbd)

## Postconditions
(tbd)

## Extension Points

(tbd)

## Name of Extension Point

(tdb)
