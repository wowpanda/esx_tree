resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

dependencies {
	'es_extended'
}

client_scripts { 
  '@mysql-async/lib/MySQL.lua',
  'client.lua',
}

server_scripts { 
  'server.lua',
}
