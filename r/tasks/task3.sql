
SELECT a.*
  FROM MQA_TP_APP_DQA_KABUPATEN_DAILY as a
  LEFT JOIN APIS.dbo.DimDate as b ON
  a.date = b.date 
  WHERE a.[agg_bearer_end_dim group_label_new] = '4G'
  AND b.yearcalendarweek = 201901
  ORDER BY a.DATE ASC