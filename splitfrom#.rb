def validate_url(url)
  puts "Url: #{url}"
  puts "Validated url: #{url.split('#').first}"
end

validate_url('www.sanaaconnect.com#artand?craft')
