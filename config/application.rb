require "rulers"

$LOAD_PATH << File.join(File.dirname(__FILE__),
                        "..", "app",
                        "controllers")

$LOAD_PATH << File.join(File.dirname(__FILE__),
                        "..", "app",
                        "models")
module BestQuotes
  class Application < Rulers::Application
  end
end
