status = ['awake', 'tired'].sample
#if status == 'awake'
#  sleep_wake = 'Be productive!'
#else
#  sleep_wake = 'Go to sleep!'
#end
sleep_wake = if status == 'awake'
               'Be productive!'
             else
               'Go to sleep!'
             end

puts sleep_wake
