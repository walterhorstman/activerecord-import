require "active_record/connection_adapters/mssql_adapter"
require "activerecord-import/adapters/mssql_adapter"

class ActiveRecord::ConnectionAdapters::MssqlAdapter
  include ActiveRecord::Import::MssqlAdapter
end