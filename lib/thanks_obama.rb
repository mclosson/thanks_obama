require "thanks_obama/version"

class Exception
  message = self.instance_method(:message)

  define_method :message do
    "#{message.bind(self).call} (Thanks Obama!)"
  end
end
