Feature: Credentials Check

Scenario Outline: AWS Credentials should not be hardcoded
     Given I have aws configured
     When it contains access_key 
     Then its value must not match the "(?<![A-Z0-9])[A-Z0-9]{20}(?![A-Z0-9])" regex
