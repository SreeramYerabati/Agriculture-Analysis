 
 CREATE OR REPLACE STORAGE INTEGRATION PBI_Integration
  TYPE = EXTERNAL_STAGE
  STORAGE_PROVIDER = 'S3'
  ENABLED = TRUE
  STORAGE_AWS_ROLE_ARN = '<AWS_ROLE_ARN>'
  STORAGE_ALLOWED_LOCATIONS = ('s3://<BUCKET NAME>')
  COMMENT = 'Optional Comment';

    //description Integration Object
  desc integration PBI_Integration;
  
