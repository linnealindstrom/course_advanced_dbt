# Week 3 project notes

# Task 1
Identify a few redundant tests that can be removed
- Updated the READ ME file with instructions for how to identify redundant tests
- Removed some redundant tests from stg_events and stg_subscriptiptions. These tests were done at source and there was no transformation beteen the source and stg. I kept the unique and not null tests on the primary keys

# Task 2
Write a custom generic test to replace a redundant singular test
- Added the assert_valid_output test to the generic test folder
- Included it on the stg_bingeflix__events yaml file and ran it using dbt test

# Task 3
Write a unit test to confirm MRR is calculated correctly
- Did not manage to complete this part of the project
