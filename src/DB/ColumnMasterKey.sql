CREATE COLUMN MASTER KEY [CMK_Auto1]
WITH (
     KEY_STORE_PROVIDER_NAME = N'AZURE_KEY_VAULT',
     KEY_PATH = N'{KEY IDENTIFIER IN YOUR KEY VAULT}'
);