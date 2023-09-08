opposites = {positive: "negative", up: "down", right: "left"}

opposites.each { |k,v| puts k }
opposites.each { |k,v| puts v }
opposites.each { |k,v| puts k.to_s + ": " + v.to_s }

=begin
opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
=end