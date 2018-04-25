﻿Feature: Google

Scenario Outline: Can find search results
	Given I am on the google page for <profile> and <environment>
	When I search for "BrowserStack"
	Then I should see title "BrowserStack - Google Search"
	
	Examples:
		| profile	| environment |
		| parallel	| chrome      |
		| single    | chrome      |
		| single    | ie          |
		| parallel	| chrome      |
		| parallel	| firefox     |
		| parallel	| safari      |
		| parallel	| ie          |
