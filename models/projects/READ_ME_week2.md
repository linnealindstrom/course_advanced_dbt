# Week 2 project notes

- Task 1: No issues adding SQL lint to pre-commit hook
- Task 2: Had some issues adding the dbt check point hooks as I didn't run the PIP_USER = false command first. Stuck with the hooks from the sample and resolved all the issues rather than ignore them
- Task 3: Struggled a bit to generalize the macro. Find the parameters a bit confusing and not very comfortable with window functions. Applied it to a new model fct_user_rolling_average that looks at the rolling average of daily active users for the last x number of days. Not sure how to adjust the macro to make the period flexible as I would think that happends automatically based on the date spine used. In this query it's daily.
- Task 4: Added a new macro to truncate the dates to month. Added it to the mrr file
