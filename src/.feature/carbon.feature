Feature: Sign-in.

  Scenario: Sign-in on app
    Given Registered user should be able to sign-in with their unique 4-digit pin.
    But Confirm with a 6-digit verification pin after a long-time sign-in
    When user launch Carbon app.
    And enters a unique pin
    Then User is on the home page dashboard.

  Scenario: Airtime Recharge
    Given User can perform airtime recharge from the dashboard
    When user select airtime recharge,
    And enter mobile number, amount
    When user select mobile network provider
    And any payment method
    Then  user confirm payment

  Scenario: Fund wallet
    Given User selects fund wallet from the dashboard to fund his wallet
    When  user selects fund wallet, amount
    When user select Debit/Atm card payment method
    Then  user confirm payment

  Scenario: Wallet Transaction filter
    Given User selects filter to view transactions
    When  user selects transactions form wallet
    And user chooses wallet option from filter options
    Then user Views wallet transactions

