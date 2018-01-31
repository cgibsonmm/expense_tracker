class API < Sinatra::Base
  def initialize
    @ledger = ledger
    super() # rest of initialization from sinatra
  end
end
