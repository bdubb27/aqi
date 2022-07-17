LOAD DATA INFILE '/var/lib/mysql-files/Employee_Zip_Codes.csv' INTO TABLE aqi.aac_zip_codes (zipcode);
UPDATE aqi.aac_zip_codes SET aac_office = "Santa Rosa" WHERE zipcode = "95403";
UPDATE aqi.aac_zip_codes SET aac_office = "Denver" WHERE zipcode = "80111";
UPDATE aqi.aac_zip_codes SET aac_office = "Wichita" WHERE zipcode = "67205";
UPDATE aqi.aac_zip_codes SET active = false WHERE zipcode = "93520";
