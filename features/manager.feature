Feature: Manage Engines
  As a admin
  I want to manage all available nLogue engines
  
  Background: 
    Given the following engines
      | name                   | version |
      | simple_authentication  | 0.1     |
      | simple_content         | 0.1     |
      | simple_content_tagging | 0.1     |
  
  Scenario: add an engine
    When I create the following engine
      | name          | version |
      | simple_assets | 0.1 |
    Then I should be shown the newly created engine
    
  Scenario: update an engine
  Scenario: remove an engine