Feature: List all Trainingplans
   as a User
   I want to list all my Trainingplans and be asked to create one if I don't have any
   
   Scenario: User has Trainingplans
   Given I am logged in
   Given I am on the Page Index
   When I press the button with the id "overviewTP"
   Then Section "Overview" should open
   And the table with the id "allTrainingplans" should have more than one row.

   Scenario: User does not have any Trainingplans
   Given I am logged in
   Given I am on the Page Index
   When I press the button with the id "overviewTP"
   Then Section "Overview" should open
   And I am prompted to create a Trainingplan.
