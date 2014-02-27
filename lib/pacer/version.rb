module Pacer
  unless const_defined? :VERSION
    VERSION = "1.5.0.pre"

    JAR = "pacer-#{ VERSION }-standalone.jar"
    JAR_PATH = "lib/#{ JAR }"

    START_TIME = Time.now

    BLUEPRINTS_VERSION = "2.4.0"
    PIPES_VERSION = "2.4.0"
  end
end
