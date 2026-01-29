with survey as (
    select *
    from read_csv_auto(
        'survey_data.csv',
        delim = ';',
        decimal_separator = ',',
        nullstr = ' '
    )
),

lookup as (
    select *
    from 'agree_disagree.csv'
)
