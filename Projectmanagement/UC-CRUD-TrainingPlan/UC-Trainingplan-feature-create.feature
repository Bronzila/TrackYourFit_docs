Feature: Create trainingplan
   as a user
   I want to Create and name a trainingplan.

   Scenario: Valid trainingplan name
      Given I am logged in
      And I have navigated to section "Overview" 
      When I enter a text into input field with id "TPname"
      And I press the button with id "TPaddBTN"
      Then Section "Edit" should open

   Scenario: No trainingplan name
      Given I am logged in
      And I have navigated to section "Overview" 
      And I enter no text into input field with id "TPname"
      When I press the button with id "TPaddBTN"
      Then Alert with text "Please input a valid name" should be displayed
