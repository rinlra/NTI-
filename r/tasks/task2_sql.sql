
SELECT *
  FROM [MQA].[dbo].[MQA_TP_APP_DQA_KABUPATEN_DAILY]
  WHERE date_utc_agent >= '2019-01-01' AND date_utc_agent <= '2019-01-15'
  order by date_utc_agent ASC