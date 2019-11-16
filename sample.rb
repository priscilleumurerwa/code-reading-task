require 'slack-notifier'
require 'clockwork'
# You will be able to use a method to indicate time, such as minutes, if you require the gem below, so it is recommended to write it.
require 'active_support/time'
module Clockwork
handler do |send|
 notifier = Slack::Notifier.new('https://hooks.slack.com/services/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')
 notifier.ping('Wiriwe Neza')
end
every(3.minutes, 'send')
end