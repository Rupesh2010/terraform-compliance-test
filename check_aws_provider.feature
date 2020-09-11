Scenario Outline: AWS Credentials should not be hardcoded
	Given I have aws provider configured
	Then it must not contain access_key and secret_key
