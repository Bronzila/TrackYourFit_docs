# Use-Case Specification: View Stats

## User Management
### Brief Description

Users are able to view there Stats on the 

## Flow of Events
### Basic Flow
![UC-User_Management-Diagram](./Bilder/ViewStats.jpg)
![UC-User_Management-ReportHistory-Diagram](./Bilder/ViewTPStats.jpg)
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


## Alternative Flows
###  First Alternative Flow
(tbd)

#### An Alternative Subflow
(tbd)

### Second Alternative Flow
(tbd)

## Special Requirements
### Owning an Admin Account


## Preconditions
(tbd)

## Postconditions
(tbd)

## Extension Points

(tbd)

## Name of Extension Point

(tdb)
