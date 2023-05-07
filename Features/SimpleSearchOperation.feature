Feature:SimpleSearchOperation

Scenario:Successful search Operation
Given User Launch Chrome Browser
When User Opens URL "https://boodmo.com/"
And User Enter "Honda" in Search text field
And Click on Search Button
Then Search Page Should be Displayed