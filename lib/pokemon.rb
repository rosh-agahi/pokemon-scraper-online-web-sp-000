class Pokemon

  attr_accessor :name, :type
  attr_reader :id, :db 
  
  def initialize(name:, type:, db:, id:)
    @name = name
    @type = type
    @db = db
    @id = id
  end

  
end