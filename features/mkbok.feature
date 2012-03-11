Feature: mkbok 
  @announce
  Scenario: help
    When I run `mkbok --help`
    Then the stdout should contain "Usage: mkbok"
    
      