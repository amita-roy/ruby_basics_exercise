# In the code below, status is randomly assigned as 'awake' or 'tired'.

status = ['awake', 'tired'].sample

alarm = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alarm