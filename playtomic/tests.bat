set play_user=mongomanager
set play_pwd=cArB0n8eD
set NODE_ENV=development
set PORT=3000
set playtomic=mongodb://%play_user%:%play_pwd%@mongodbgame.cloudapp.net:27018/playtomic
set testing=true
set debug=true
set local=true

mocha -R spec --timeout 300000 ./tests