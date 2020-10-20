require "lita"

Lita.load_locales Dir[File.expand_path(
  File.join("..", "..", "locales", "*.yml"), __FILE__
)]

require "lita/handlers/doubler202028015059024"

Lita::Handlers::Doubler202028015059024.template_root File.expand_path(
  File.join("..", "..", "templates"),
 __FILE__
)
