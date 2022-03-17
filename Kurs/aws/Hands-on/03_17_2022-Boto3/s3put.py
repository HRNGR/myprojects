import boto3

# Use Amazon S3
s3 = boto3.resource('s3')

# Upload a new file
data = open('nightfighter.txt', 'rb')
s3.Bucket('harun-boto3-bucket').put_object(Key='nightfighter.txt', Body=data)
