Feature: Login
login to EA deo application


@smoke
Scenario: perform login of EA Applicaton site
    #steps
	Given I launch the application
	And I click login link
	And I enter the following details
	      | UserName | Password |
	      | admin    | password |
    And I click login button
	Then I should see Employee details link	