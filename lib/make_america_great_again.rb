require_relative "./make_america_great_again/blame"

class Exception
  message = self.instance_method(:message)

  define_method :message do
    "#{message.bind(self).call} <- #{MakeAmericaGreatAgain::Blame.place}"
  end
end
