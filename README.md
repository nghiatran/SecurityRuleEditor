# AWS Security Group Rule Editor

A tool to update the rules of AWS security groups

## Setting up

  1/ Install aws-sdk gem: gem install aws-sdk
    
  2/ Run the following command to make rule_editor executable: chmod +x rule_editor

## AWS Credentials Configuration
Default AWS Credentials can be set in the following ways:

1/ Environment Variables – AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY. The SDK for Ruby uses the ENVProvider class to load these credentials.

2/ The default credential profiles file – typically located at ~/.aws/credentials (the location may vary per platform), this YAML-formatted credentials file is shared by many of the AWS SDKs and the AWS CLI. The SDK for Ruby uses the SharedCredentialFileProvider to load these credentials.

AWS credentials can also be set explicity using 'awskey' and 'awssecret' arguments

## Usage

Usage: rule_editor [options]

        --groupname GROUP_NAME       Require the security group name
        --region [REGION]            The AWS region used for this operation, (e.g., us-east-1)
        --awskey [AWS_ACCESS_KEY_ID] The AWS access key id used for this operation
        --awssecret [AWS_SECRET_ACCESS_KEY]
                                     The AWS secret access key used for this operation
        --iprangesf [IP RANGE]       The IP ranges used to search for matched rules, (e.g., 127.155.127.155/32)
        --protocolf [PROTOCOL]       The protocol used to search for matched rules, (e.g., tcp, icmp)
        --portrangef [PORT_RANGE]    The port range used to search for matched rules, (e.g., 80..80)
        --ipranges [IP RANGE]        The new IP ranges of the matched rules, (e.g., 127.155.127.155/32)
        --protocol [PROTOCOL]        The new protocol of the matched rules, (e.g., tcp, icmp)
        --portrange [PORT_RANGE]     The port range of the matched rules, (e.g., 80..80)
    -h, --help                       Help info                   Help info



