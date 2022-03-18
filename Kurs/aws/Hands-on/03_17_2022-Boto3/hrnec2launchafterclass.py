import boto3
ec2 = boto3.resource('ec2')

# create a new EC2 instance
instances = ec2.create_instances(
     ImageId='ami-04505e74c0741db8d',
     MinCount=1,
     MaxCount=1,
     InstanceType='t2.micro',
     KeyName='firstkey',
     TagSpecifications=[
         {
             'ResourceType': 'instance',
             'Tags': [
                 {
                     'Key': 'Name',
                     'Value': 'MyUbuntu'
                }
        ]
             }
         ]
     
 )