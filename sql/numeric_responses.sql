select
    question,
    cast(response as double) as response
from base_survey_data
where response is not null;
