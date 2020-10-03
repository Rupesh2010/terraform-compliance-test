Feature: Credentials Check

Scenario Outline: AWS Credentials should not be hardcoded
     Given I have aws provider configured
     When it contains access_key 
     Then it must fail
