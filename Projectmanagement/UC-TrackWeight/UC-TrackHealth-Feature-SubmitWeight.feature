Feature: Submit Weight
   as a user
   I want to submit my weight

   Scenario: Accept weight
      Given I am logged in
      And I have navigated to section "TrackHealth" on an trainingplan
      And I have navigated to section "weight"
      When I change the weight in the field with id "weight"
      And I press the Button named "Submit"
      Then The View stats page is displayed

   Scenario: Reject weight
      Given I am logged in
      And I have navigated to section "TrackHealth" on an trainingplan
      And I have navigated to section "weight"
      When I press the Button named "Submit"
      Then Alert with text "Please input a valid weight" should be displayed
      
