@APITest
Scenario: T01_Generate API activity
Given Navigate to BoredAPI
When Enter the activityType and participants to generate the activity
|Type  |Participants|
|social| 3          |
Then Verify the test results
