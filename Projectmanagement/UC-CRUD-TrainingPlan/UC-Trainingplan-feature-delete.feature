Feature: Delete Trainingplan
   as a user
   I want to delete my trainingplan.
   
Scenario: User accepts to delete the trainingplan
   Given I am logged in
   Given I have navigated to the section "Edit"
   Given I have pressed the button with id "askDeleteTP"
   When I press the button with the id "deleteTP"
   Then section "Overview" should open.

Scenario: User declines to delete the trainingplan
   Given I am logged in
   Given I have navigated to the section "Edit"
   Given I have pressed the button with id "askDeleteTP"
   When I press the button with the id "cancelDeleteTP"
   Then section "Edit" should open.
