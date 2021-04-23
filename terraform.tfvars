# EMR general configurations
name                = "CMS"
region              = "us-east-1"
subnet_id           = "subnet-1596fc4a"
vpc_id              = "vpc-05931678"
key_name            = "vcms"
ingress_cidr_blocks = "0.0.0.0/0"
release_label       = "emr-5.16.0"
applications        = flatten(["Spark", "JupyterHub", "Hadoop", ])

# Master node configurations
master_instance_type = "m5.xlarge"
master_ebs_size      = "20"

# Slave nodes configurations
core_instance_type  = "m5.xlarge"
core_instance_count = 1
core_ebs_size       = "20"