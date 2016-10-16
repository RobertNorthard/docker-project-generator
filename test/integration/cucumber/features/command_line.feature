Feature: Command Line

  Scenario: Version
	When I run the "docker-project" program
    Then I should see that I am using docker-project version "0.0.1"

