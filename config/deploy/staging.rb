server "192.168.1.35", :app, :web, :db, :primary => true
set :rails_env, "staging"
set :user, 'rubifyvn'								#user is username of server
set :branch, :master
set :deploy_to, "/home/rubifyvn/www/zoogle_deployment"				# directory to deploy
set :port, 22