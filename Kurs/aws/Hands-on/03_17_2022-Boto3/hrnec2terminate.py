import boto3
ec2 = boto3.resource('ec2')
ec2.Instance('i-028d527386c3d8022').terminate()
