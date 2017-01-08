module SpreePrintInvoice
  module_function

  # Returns the version of the currently loaded SpreePrintInvoice as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 3
    MINOR = 2
    TINY  = 0
    PRE   = 'beta'

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
