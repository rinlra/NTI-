SELECT a.REGION, 
	CONCAT(a.first_technology, ', ', a.last_technology) as TECH, 
	REPLACE(a.yearmonth, '2019', '') as MONTH
	FROM MQA_TP_APP_DQA_KABUPATEN_DAILY as a
	WHERE DATE >= '2019-01-01'
		AND DATE <= '2019-01-31'
		AND [agg_bearer_end_dim group_label_new] ='4G'
		AND ID_REG = 3
	ORDER BY DATE ASC