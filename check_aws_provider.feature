Feature: Credentials Check

Scenario Outline: AWS Credentials should not be hardcoded
     Given I have aws provider configured
     When it contains <key>
     Then its value must not match the "<regex>" regex
