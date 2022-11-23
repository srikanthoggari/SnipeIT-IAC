provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAQWYSZRJYQM54W72P"
  secret_key = "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"
}

#terraform init -backend-config="access_key=AKIAVQAUTHJP5DCWYAU4" -backend-config="secret_key=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"
# Access-key-ID=AKIAVQAUTHJP5DCWYAU4
# Secret-access-key=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



# curl --location --request POST 'http://api.reworking-internal.com/employer/register' \
# --header 'Accept: application/json' \
# --header 'Authorization: Bearer null' \
# --header 'Cookie: reworking_session=WvxpRlTGCphfW7keb6OPjL7fqjOCZGhNWAXjfeN9' \
# --form 'name="admin"' \
# --form 'email="admin@example.com"' \
# --form 'password="password"' \
# --form 'password_confirmation="password"' \
# --form 'subdomain="employer"' \
# --form 'company="employer inc"'