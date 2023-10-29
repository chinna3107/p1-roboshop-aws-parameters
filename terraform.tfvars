parameters = {
    "docdb.dev.master_username" = { type = "String" , value = "docdbadmin" }
    "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster.cluster-c1up4meibkbm.us-east-1.docdb.amazonaws.com" }
   # Usually passwords are not perfer to keep in git repo.
    "docdb.dev.master_password" = { type = "String" , value = "roboshop1234" }
    "rds.dev.master_username" = { type = "String", value = "devadmin" }
    "rds.dev.master_password" = { type = "String", value = "roboshop1234" }
    "rds.dev.database_name"   = { type = "String", value = "dummy" }
}
