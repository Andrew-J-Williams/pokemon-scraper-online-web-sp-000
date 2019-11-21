class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id

  def initialize(id: nil, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.save(id, name, type)
    sql = <<-SQL

    SQL
  end

  def self.find

  end

end
