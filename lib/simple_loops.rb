message = "Hello World"
def loop_message_five_times(message)
  count = 5
  while count > 0 do
    puts message
    count -= 1
  end
end

message = "Hello Moon"
def loop_message_n_times(message, number)
  count = number
  while count > 0 do
    puts message
    count -= 1
  end
end

quote = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
def output_array(array)
  count = 0
  while array[count] do
    puts array[count]
    count += 1
  end
end

start = [5, 4, 3, 2, 1]
def return_string_array(array)
  count = 0
  while count < array.length do
    puts array[count].to_s
    count += 1
  end
end

    