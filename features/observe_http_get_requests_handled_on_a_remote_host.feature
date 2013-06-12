Feature: Observe http GET requests handled on a remote host

	As a developer doing end-to-end testing and deployment
	I want to know which http requests have been handled by a http handler on a remote host
	So that i can get continuous feedback about the success or failure of the deployment

	Scenario: One http GET request reaches the handler

	Given an http GET handler is deployed over there
	And an http GET observer is deployed over there
	When an http GET is performed from over here to over there
	Then I get 1 http request handled observation

	Scenario: One http GET request doesn't reach the handler

	Given an application handling http GETs is deployed over there
	And an http GET observer is deployed over there
	When an http GET is performed from over here to over there
	Then I get 1 http request not handled observation
