/*
 Note I received an error: 

'could not open file "[your file path]\job_postings_fact.csv" for reading: Permission denied.'
So I added a "\" preceding each command below and pasted it into PQSL Tool on pgadmin to resolve this issue
*/

COPY company_dim FROM 'C:\Users\thahm\DataAnalysisProjects\SQL_Projects\Data_Job_Analysis\csv_files\company_dim.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY skills_dim FROM 'C:\Users\thahm\DataAnalysisProjects\SQL_Projects\Data_Job_Analysis\csv_files\skills_dim.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY job_postings_fact FROM 'C:\Users\thahm\DataAnalysisProjects\SQL_Projects\Data_Job_Analysis\csv_files\job_postings_fact.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY skills_job_dim FROM 'C:\Users\thahm\DataAnalysisProjects\SQL_Projects\Data_Job_Analysis\csv_files\skills_job_dim.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

