Feature: mkbok 
  @announce
  Scenario: help
    When I run `mkbok --help`
    Then the output should contain: 
      """
      Usage: mkbok
      """
    And the output should contain:
      """
      -c, --config CONFIG              config file
      """    
      