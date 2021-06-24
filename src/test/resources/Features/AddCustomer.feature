#Author: vignesh@your.domain.com
Feature: Validating add customer flow

  Scenario: Add customer validation
    Given user launches telecom application
    And user click on add customer button
    When user need to fill up the fields
    And user click on submit button
    Then user verify customer id is generated

  Scenario: Add customer validation by 1 dimentional list
    Given user launches telecom application
    And user click on add customer button
    When user need to fill up the fields by 1d list
      | vignesh | gopi | vignesh95gopi@gmail.com | address | 1234567890 |
    And user click on submit button
    Then user verify customer id is generated

  Scenario: Add customer validation by 1 dimentional map
    Given user launches telecom application
    And user click on add customer button
    When user need to fill up the fields by 1d map
      | firstName | vignesh                 |
      | lastName  | gopi                    |
      | email     | vignesh95gopi@gmail.com |
      | address   | address                 |
      | mobile    |              1234567890 |
    And user click on submit button
    Then user verify customer id is generated

  Scenario: Add customer validation by 2 dimentional list
    Given user launches telecom application
    And user click on add customer button
    When user need to fill up the fields by 2d list
      | vignesh      | gopi          | vignesh95gopi@gmail.com | neyveli        | 1234567890 |
      | gopichandran | selvaraj      | gopi@gmail.com          | chennai        | 2345678901 |
      | ezhil        | sundaramurthy | ezhil@gmail.com         | villupuram     | 3456789012 |
      | jayapriyaa   | gopi          | jaya99@gmail.com        | kattankulathur | 0123456789 |
    And user click on submit button
    Then user verify customer id is generated

  Scenario: Add customer validation by 2 dimentional list
    Given user launches telecom application
    And user click on add customer button
    When user need to fill up the fields by 2d list
      | vignesh      | gopi          | vignesh95gopi@gmail.com | neyveli        | 1234567890 |
      | gopichandran | selvaraj      | gopi@gmail.com          | chennai        | 2345678901 |
      | ezhil        | sundaramurthy | ezhil@gmail.com         | villupuram     | 3456789012 |
      | jayapriyaa   | gopi          | jaya99@gmail.com        | kattankulathur | 0123456789 |
    And user click on submit button
    Then user verify customer id is generated

  Scenario: Add customer validation by 2 dimentional map 
    Given user launches telecom application
    And user click on add customer button
    When user need to fill up the fields by 2d map
      | firstName    | lastName      | email            | address        | mobile     |
      | gopichandran | selvaraj      | gopi@gmail.com   | chennai        | 2345678901 |
      | ezhil        | sundaramurthy | ezhil@gmail.com  | villupuram     | 3456789012 |
      | jayapriyaa   | gopi          | jaya99@gmail.com | kattankulathur | 0123456789 |
    And user click on submit button
    Then user verify customer id is generated
