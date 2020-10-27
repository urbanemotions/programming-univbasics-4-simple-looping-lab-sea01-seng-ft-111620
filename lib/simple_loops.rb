def loop_message_five_times(message)
  message = "Hello World."
  counter = 0 
  while message[counter] do
    puts message[counter]
    counter += 1 
  end
end