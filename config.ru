require_relative './config/environment'

#Mounting Controller
# if ActiveRecord::Migrator.needs_migration?
#     raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
# end
  
use Rack::MethodOverride
use SessionsController
use BooksController
use UsersController
run ApplicationController