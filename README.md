# s3-mounter

Mount s3 buckets into pods in k8s.

[Here](https://blog.meain.io/2020/mounting-s3-bucket-kube/) is a blog post which explains it in detail.

  enabled: true
  S3_AK: myminioadmin
  S3_SK: myminioadmin
  S3_ENDPOINT: cn-north-1
  S3_URL: http://192.168.101.213:9000
  S3_REGION: cn-north-1
  S3_BUCKET: simplify
