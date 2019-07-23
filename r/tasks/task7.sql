SELECT TOP 3 CLUSTER, sum(number_of_sample) Number_Of_Samples
FROM MQA_TP_APP_DQA_KABUPATEN_DAILY
WHERE date >= '2019-01-01' AND date <= '2019-01-31'
group by CLUSTER
ORDER BY Number_Of_Samples DESC