if File.exists?('./53_step_file_aff.txt')
  f = File.new('./53_step_file_aff.txt', 'r:UTF-8')
  puts 'All afforizm'
  content = f.read
  puts content
  puts
  puts 'A day afforizm'
  f = File.new('./53_step_file_aff.txt', 'r:UTF-8')
  lines = f.readlines
  puts lines.sample
else
  puts 'File does not exists'
end