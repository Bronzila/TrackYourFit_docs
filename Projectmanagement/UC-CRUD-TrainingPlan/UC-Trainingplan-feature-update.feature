Feature: Update Trainingplan
   as a user
   I want to update my Trainingplan

   Scenario: Rename Trainingplan
      Given I am logged in
      And I have navigated to section "Edit" on an trainingplan
      When I change the name in the field with id "name"
      And I press the Button named "Save"
      Then The confirmation popup should be displayed.

   Scenario: Accept rename
      Given I am logged in
      And I have navigated to section "Edit" on an trainingplan
      And the confirmation popup is displayed
      When I press the Button named "Confirm"
      Then The popup should close
      And the name should have changed

   Scenario: Abort rename
      Given I am logged in
      And I have navigated to section "Edit" on an trainingplan
      And the confirmation popup is displayed
      When I press the Button named "Cancel"
      Then The popup should close
      And the name should not have changed
      
