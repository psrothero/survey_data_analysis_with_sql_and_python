select *
from read_csv_auto(
    'data/survey_data.csv',
    delim = ';',
    decimal_separator = ',',
    trim = true,
    nullstr = ''
);
