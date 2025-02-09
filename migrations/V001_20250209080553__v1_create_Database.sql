IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'BeanTrade')
BEGIN
    CREATE DATABASE BeanTrade;
END