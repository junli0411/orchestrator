UPDATE database_instance SET last_seen=last_checked - interval 1 minute where port=22293;
UPDATE database_instance SET slave_lag_seconds=60 where port in (22295, 22296, 22297);
