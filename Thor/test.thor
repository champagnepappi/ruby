class Test < Thor
  desc 'Example', 'Example of a thor task'
  def hi
    puts 'This is a thor task'
  end

  desc 'example FILE', 'an example task that does something with a file'
  def example(file)
    puts "You supplied the file: #{file}"
  end
end
