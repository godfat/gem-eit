
require 'stringio'

class CapturedUI < Gem::StreamUI
  def initialize
    super($stdin, StringIO.new, $stderr, false)
  end
end

class Gem::Commands::EitCommand < Gem::Command
  def description
    'Edit the gem for a given name or edit the file for a given require path'
  end

  def initialize
    super('eit', description)
  end

  def execute
    ui = CapturedUI.new
    Gem::DefaultUserInteraction.use_ui(ui) do
      Gem::GemRunner.new.run(['path'] + options[:args])
    end
    exec(eit, ui.outs.string.strip)
  end

  def exec *args
    say(args.join(' '))
    super
  end

  def eit
    ENV['GEM_EDITOR'] || ENV['EDITOR'] || 'vim'
  end
end
