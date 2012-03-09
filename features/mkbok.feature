Feature: mkbok 
  Scenario: help
    When I run 'mkbok --help'
    Then it should pass with:
      """
      Usage: mkbok
      """