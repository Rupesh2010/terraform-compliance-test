Feature: Credentials Check

Scenario Outline: AWS Credentials should not be hardcoded
     Given I have aws provider configured
     When it contains aws_access_key_id 
     Then its value must not match the "AKIAIOSFODNN7EXAMPLE" regex
