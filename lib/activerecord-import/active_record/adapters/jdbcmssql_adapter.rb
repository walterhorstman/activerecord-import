require "arjdbc/mssql/adapter"
require "activerecord-import/adapters/mssql_adapter"

class ActiveRecord::ConnectionAdapters::MSSQLAdapter
  include ActiveRecord::Import::MSSQLAdapter
end