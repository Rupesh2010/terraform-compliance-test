Feature: My Test Feature

Scenario: No Publicly Open Ports
	Given I have AWS Security Group defined
	When it contains ingress
	Then it must not have tcp protocol and port 0-65535 for 0.0.0.0/0

