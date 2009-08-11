Feature: Manage Engines
  In order to manage engines for nLogue
  As a developer
  I want to view all available engines
  
  Scenario: View all engines
    Given a engine_manager class
    When I ask for a list of all engines available and check the length
    Then I will see a length greater than 0