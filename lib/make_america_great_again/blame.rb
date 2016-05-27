module MakeAmericaGreatAgain
  module Blame
    def self.messages
      ["When exceptions are raised, they're not raising their best... they're bringing drugs, they're rapists.",
       "Look at that exception's face! Why would anyone raise that?",
       "I don't really have a lot of respect for this exception, it's a light-weight, highly-overrated, not very good.",
       "I was just coding here and you could see there was blood coming out of this exception's eyes... blood coming out its wherever.",
       "Build that wall! No Exceptions allowed!",
       "Loser. Bimbo."]
    end

    def self.place
      messages[Random.rand(messages.length)]
    end
  end
end
