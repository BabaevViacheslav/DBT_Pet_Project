select  *
from    {{ source('google_analytics_sample','daily_visits') }}