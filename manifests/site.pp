node default {
  include role::base_server
}
node 'alcnt75201.va5e0lgt3b3uhkkeoammsvvf5a.cx.internal.cloudapp.net' {
  include role::master_server
}
node 'alcnt75202.va5e0lgt3b3uhkkeoammsvvf5a.cx.internal.cloudapp.net' {
  include role::app_server
}
node 'alcnt75203.va5e0lgt3b3uhkkeoammsvvf5a.cx.internal.cloudapp.net' {
  include role::db_server
}
node 'alcnt75204.va5e0lgt3b3uhkkeoammsvvf5a.cx.internal.cloudapp.net' {
  include role::minecraft_server
}
