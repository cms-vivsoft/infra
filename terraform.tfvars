# EMR general configurations
name = "CMS"
region = ""
subnet_id = ""
vpc_id = ""
key_name = "vcms"
ingress_cidr_blocks = "0.0.0.0/0"
release_label = "emr-5.16.0"
applications = ["Spark"]

# Master node configurations
master_instance_type = "m5.xlarge"
master_ebs_size = "20"

# Slave nodes configurations
core_instance_type = "m5.xlarge"
core_instance_count = 1
core_ebs_size = "20"
