Feature: trackTrainingsplan

   This Feature enables the user to submitt trainingsprogress on a by the user chosen Trainingplan.


Scenario: GoToSubmittTrainingprogress

Given I am logged in
When I press the Menue Button having the name "Track Health"
And I press the Button having the name "Trainingprogress"
Then Section "Submitt Trainingprogress" should open


Scenario: SubmittTrainingplanFully

Given Section "Submitt Trainingprogress" is open
When I check all the checkboxes
And I press the Button Submitt
Then Then I should see alert text as "You Successfully submitted your weight"
And Section "Mainwindow" should open


Scenario: SubmittTrainingplanPartially

Given Section "Submitt Trainingprogress" is open
When I check a potion of the checkboxes
And I press the Button having name "Submitt"
Then Then I should see alert text as "Is it correct that you haven`t done These Workots:"
And Window having name "Summory of unchecked Workouts" should be present

Scenario: CorrectIHaventDoneTheWorkout

Given Window having name "Summory of unchecked Workouts" is open
When i press the Button having name "Correct"
Then Then I should see alert text as "You Successfully submitted your weight"
And Section "Mainwindow" should open

Scenario: InCorrectIHaventDoneTheWorkout

Given Window having name "Summory of unchecked Workouts" is open
When i press the Button having name "Incorrect"
Then Window having name "Summory of unchecked Workouts" should close