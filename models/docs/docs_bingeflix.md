# Bingeflix Docs
This file contains doumentation for Bingeflix data sources.

## Users
This section contains documentation from the Bingeflix Users table.

{% docs bingeflix_column_user_id %}
The unique identifier of the Bingeflix user. A user is created when...
{% enddocs %}

{% docs bingeflix_column_session_id %}
The unique identifier of the session in the Bingeflix application.
{% enddocs %}

{% docs bingeflix_column_event_id %}
The unique identifier of the event in the Bingeflix application.
{% enddocs %}

{% docs bingeflix_column_created_at %}
The time stamp of when the event was created.
{% enddocs %}

{% docs bingeflix_column_event_name %}
The name of the event in the Bingeflix application.
{% enddocs %}

{% docs bingeflix_column_count_of_subscriptions %}
The number of subscriptions per user
{% enddocs %}

{% docs bingeflix_column_first_subscription_starts_at %}
The start date for the first subscription
{% enddocs %}

{% docs bingeflix_table_events %}
This table contains information about the behavioral events of users while they interact with the Bingeflix platform. It includes events such as logins, logouts, videos watched, and CTA/button clicks.
{% enddocs %}

{% docs bingeflix_table_fct_events %}
This table contains information about the behavioral events of users while they interact with the Bingeflix platform. It includes events such as logins, logouts, videos watched, and CTA/button clicks.
{% enddocs %}

{% docs bingeflix_table_fct_mrr %}
This model contains calculations for the monthly recurring revenue generated per user and subscription for each month..
{% enddocs %}
