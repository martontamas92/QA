Feature: Check if the scrum sprint add
	

   Scenario: Add1
   Given I open the sprint add page
   When I enter "Title" in the title textbox and "Description" in the Description text area and push the add button
   Then I should get result "Title" in the sprints list