wget -O - https://redfin-public-data.s3.us-west-2.amazonaws.com/redfin_market_tracker/city_market_tracker.tsv000.gz | aws s3 cp - s3://redfin-etl-pipeline-1-data-yml/raw-data-yml/city_market_tracker.tsv000.gz