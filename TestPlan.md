# Carbon Testplan Document
This testplan has been executed in scope according to the tasks given in the assessment document.

You can veiw document here [Onefi QA Engineer Assessment](https://drive.google.com/file/d/0Bw6O1kRpEzxHYXgxdC1aNDNzYTFwYXVTRjA2LVhGRVZIczk0/view?usp=sharing)

These testplan/test suite is analysed into:

1. Scenerios
2. Test Case
3. Test steps

----------------------------------
|Scenerios|	Test Case	|Test steps|
|----------|:---------:|---------:|
|Sgn-in	|Registered user sign-in|	- Launch the app
                                   - select sign in,
                                   - enter mobile number 08990001099 
                                   - and password 1234|
user is signed in as expected

------------------------------------
|Scenerios	|Test Case	|Test steps|
|----------|:-----------:|----------:|
|Airtime Recharge	|Perform an airtime recharge|	- From dashboard
                                   - Select Airtime recharge:
                                   - Enter mobile no.
                                   - Enter Amount 100
                                   - Select mobile network
                                   - Choose wallet any payment method
                                   - confirm payment|

Airtime recharge successful as expected

-----------------------------------
|Scenerios	|Test Case|	Test steps|
|-----------|:----------:|--------:|
|Fund Wallet	|Fund wallet from account|	- From Dashboard
                                   - Select fund wallet, 
                                   - Select debit/atm card fund options
                                   - Enter Amount to fund 1000
                                   - Choose a payment method bank/card 
                                   - Confirm payment|

Wallet funded sucessfully as expected

------------------------------------
|Scenerios	|Test Case	|Test steps|
|-----------|:------------:|---------:|
|Wallet transactions|View wallet transactions|	- From Dashboard
                                   - Select Transactions
                                   - Select wallet filter options
                                   -select transaction from list to view|
                                   
Transaction details displayed as expected.
