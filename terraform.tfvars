parameters = {
    "docdb.dev.master_username" = { type = "String" , value = "docdbadmin" }
    "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster-instance-1.c1up4meibkbm.us-east-1.docdb.amazonaws.com" }
   # Usually passwords are not perfer to keep in git repo.
    "docdb.dev.master_password" = { type = "String" , value = "roboshop1234" }
    "rds.dev.master_username"   = { type = "String", value = "devadmin" }
    "rds.dev.master_password"   = { type = "String", value = "roboshop1234" }
    "rds.dev.database_name"     = { type = "String", value = "dummy" }
    "user.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.icsgpp.0001.use1.cache.amazonaws.com" }
    "cart.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.icsgpp.0001.use1.cache.amazonaws.com" }
    "cart.dev.CATALOGUE_HOST"   = { type = "String", value = "catalogue.devops-tools.online" }
    "cart.dev.CATALOGUE_PORT"   = { type = "String", value = "80" }
}
