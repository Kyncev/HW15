@CERTIFICATE
Feature: CheckCert

  Scenario: Positive chek
    When I send certificate number "82853872"
    Then Verification  certificate "true"

  Scenario: Positive chek
    When I send certificate number "82872"
    Then Verification  certificate "false"

  Scenario: Negative chek
    When I send certificate number "82872"
    Then Verification  certificate "true"