@APITest
Scenario: T01_Generate API activity
Given Navigate to BoredAPI
When Enter the activityType and participants to generate the activity
|Query                               |
|activity?participants=3&?type=social|
Then Verify the test results
