require "active_record/connection_adapters/mssql_adapter"
require "activerecord-import/adapters/mssql_adapter"

class ActiveRecord::ConnectionAdapters::MSSQLAdapter
  include ActiveRecord::Import::MSSQLAdapter
end