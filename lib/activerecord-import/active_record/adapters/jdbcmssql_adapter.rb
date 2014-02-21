require "arjdbc/mssql/adapter"
require "activerecord-import/adapters/mssql_adapter"

class ActiveRecord::ConnectionAdapters::MssqlAdapter
  include ActiveRecord::Import::MssqlAdapter
end