Feature: TamilKumar Register feature

Background:
  Given user on the homepage

@ValidData
Scenario: Register with valid data

  When user navigates to Register page
  And user enters registration details
    | Rishwa     | Adhi       | rishwa2k@gmail.com | 9087654321 | hi1234 | hi1234 |
  And accept terms
  And click Continue
  Then user should see "Your Account Has Been Created!"