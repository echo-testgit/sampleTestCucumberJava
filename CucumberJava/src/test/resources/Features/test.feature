@testSample
Feature: Allow user to search ab ID to return all the values in a row

  Scenario Outline: validate when user search an id and it will returned expected row values
    Given browser is open
    And user is on sample test page
    When user search an specific id <number>
    Then results will be displayed
    And browser is closed

    Examples: 
      | number |
      |    897 |

      
      
