#/bin/bash
export AWS_CONFIG_FILE="/home/ubuntu/.aws/config"

export AWS_ACCESS_KEY_ID=AKIAY4A3GATPQAHLINRL
export AWS_SECRET_ACCESS_KEY=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
aws s3 sync /home/ubuntu/1/ s3://venket/ --acl=public-read --debug
