SELECT COUNT(dqa_id) 'Jumlah DQA_ID', a.KABUPATEN, DATE
FROM MQA_TP_APP_DQA_KABUPATEN_DAILY as a
where ID_KAB = 3216 AND date >= '2019-01-01' AND date <= '2019-01-31'
group by dqa_id , a.KABUPATEN, date
order by date asc