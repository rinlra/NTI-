
SELECT *
  FROM [MQA].[dbo].[MQA_TP_APP_DQA_KABUPATEN_DAILY]
  WHERE date >= '2019-01-01' AND date <= '2019-01-15'
  order by date ASC