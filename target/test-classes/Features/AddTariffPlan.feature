#Author: your.email@your.domain.com
Feature: tariff plan validation

  Scenario Outline: add tariff plan validation
    Given user launch telecom application
    And user click add tariff plan
    When user need to fill plan details "<MR>","<FLM>","<FIM>","<FP>","<LM>","<LPMC>","<SMS>"
    And user clicked on submit button
    Then user verify congratulation message

    Examples: 
      | MR  | FLM | FIM | FP  | LM  | LPMC | SMS |
      | 100 | 200 | 300 | 100 | 500 |  500 | 300 |
      | 200 | 300 | 400 | 600 | 100 |  800 | 600 |
      | 100 | 200 | 300 | 400 | 500 |  600 | 700 |
      | 700 | 600 | 500 | 400 | 300 |  200 | 100 |
