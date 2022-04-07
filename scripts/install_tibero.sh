#!/bin/bash

aws s3 cp s3://$S3_BUCKET_NAME/tibero_install/tibero6-bin.tar.gz $USER_HOME/tibero6-bin.tar.gz
tar -zxvf $USER_HOME/tibero6-bin.tar.gz -C $USER_HOME
mv $USER_HOME/tibero6 $TB_HOME
chmod 775 $TB_HOME
rm $USER_HOME/tibero6-bin.tar.gz